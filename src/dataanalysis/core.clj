(ns dataanalysis.core
  (:require
   [compojure.core :refer :all]
   [dataanalysis.db.core :as db]
   [compojure.route :as route]
   [ring.adapter.jetty :as jetty]
   [ring.middleware.json :as ring-json]
   [ring.util.response	:as rr]
   [ring.middleware.defaults :refer [wrap-defaults site-defaults]]
   [compojure.response :refer [render]]
   [clojure.java.io :as io]
   [ring.middleware.cors :refer [wrap-cors]])
  (:gen-class))

(defn home
  ""
  [req]
  (render (io/resource "index.html") req))

(def content-type  "application/json; charset=utf-8")

(defn rounded-value [v]
  (int (Math/ceil v)))

(defn calc-unemployment-ratio
  ([lfprpop wrpop]  (* (/ (- lfprpop wrpop) lfprpop) 1000))
  ([lfprpop wrpop pop] (* (/ (- lfprpop wrpop) pop) 1000)))

(defn calc-state-pop [constant estpop statepop gender-constant gender]
  (+ constant (* estpop statepop) (* gender-constant gender)))

(defn calc-population [statepop constant
                       estpop gender-constant
                       gender]
  (/ (* statepop
        (calc-state-pop constant estpop
                        statepop gender-constant
                        gender)) 1000))

(defn calc-state-lfpr [constant estpop gender-constant gender spp]
  {:year (:year spp) :lfpr (cond (<= (:year spp) 2014) (:lfpr spp)
                                 :else (rounded-value (calc-state-pop constant estpop
                                                                      (:population spp)
                                                                      gender-constant
                                                                      gender)))
   :lfprpop (rounded-value (calc-population (:population spp) constant
                                            estpop gender-constant
                                            gender))
   :statepop (:population spp)
   :gender (:gender spp)})



(defn calc-state-wpr [constant estpop gender-constant gender spp]
  {:year (:year spp) :wpr (cond (<= (:year spp) 2014) (:wpr spp)
                                :else (rounded-value (calc-state-pop constant estpop
                                                                     (:population spp)
                                                                     gender-constant gender)))
   :wprpop (rounded-value (calc-population (:population spp) constant
                                           estpop gender-constant
                                           gender))
   :statepop (:population spp)
   :gender (:gender spp)})

(defn state-lfpr [state gender year statepopulation state-param-esti]
  (map #(calc-state-lfpr (:constant state-param-esti) (:population state-param-esti)
                         (:gender state-param-esti) (:gender %) %) statepopulation))

(defn state-wfpr [state gender year statepopulation state-param-esti]
  (map #(calc-state-wpr (:constant state-param-esti) (:population state-param-esti)
                        (:gender state-param-esti) (:gender %) %) statepopulation))

(defn get-unemp-pop [stateest statepop]
  (calc-state-pop (:constant stateest)
                  (:population stateest)
                  (:population statepop)
                  (:gender stateest)
                  (:gender statepop)))

(defn calculate-unemp-pop [sp spe]
  (map (fn [o] (if (<= (:year o) 2014)
                {:year (:year o) :upr (:upr o)
                 :statepop (rounded-value
                            (/ (* (:population o)
                                  (:lfpr o))
                               1000))
                 :unemppersons (rounded-value
                                (/ (* (/ (* (:lfpr o) (:population o)) 1000)
                                      (:upr o)) 1000))
                 :gender (:gender o)
                 }
                (let [sspl (first (filter #(= (:rate %) "LFPR") spe))
                      sspw (first (filter #(= (:rate %) "WPR") spe))
                      lfpr (get-unemp-pop sspl o)
                      wpr (get-unemp-pop sspw o)
                      lfprpop (read-string (format "%.2f" (/ (* lfpr (:population o)) 1000)))
                      wprpop (read-string (format "%.2f" (/ (* wpr (:population o)) 1000)))
                      upr  (calc-unemployment-ratio
                            lfprpop
                            wprpop)]

                  {:upr (rounded-value upr)
                   :year (:year o)
                   :statepop (rounded-value  lfprpop)
                   :unemppersons (rounded-value
                                  (/ (* upr lfprpop) 1000))
                   :gender (:gender o)}))) sp))

(defn calculate-propunemp-pop [sp spe]
  (map (fn [o] (if (<= (:year o) 2014)
                {:year (:year o) :pur (:pur o)
                 :statepop (:population o)
                 :unemppersons (rounded-value (/ (* (:pur o) (:population o))
                                                 1000))
                 :gender (:gender o)
                 }
                (let [sspl (first (filter #(= (:rate %) "LFPR") spe))
                      sspw (first (filter #(= (:rate %) "WPR") spe))
                      wpr (get-unemp-pop sspw o)
                      lfpr (get-unemp-pop sspl o)
                      lfprpop (/ (* lfpr (:population o)) 1000)
                      wprpop (/ (* wpr (:population o)) 1000)
                      pur (calc-unemployment-ratio lfprpop
                                                   wprpop
                                                   (:population o))]
                  {:pur (rounded-value pur)
                   :year (:year o)
                   :statepop (:population o)
                   :unemppersons (rounded-value
                                  (/ (* pur (:population o)) 1000))
                   :gender (:gender o)}))) sp))

(defn get-unemp-data [state gender year type
                      statepopulation]
  (let [spe (db/get-state-parameterestimates-bytype
             {:state state :type type})
        sp (db/get-statepopulation {:state state :year year
                                    :gender gender
                                    :type type})]
    (calculate-unemp-pop statepopulation spe)))

(defn get-propunemp-data [state gender year type
                          statepopulation]
  (let [spe (db/get-state-parameterestimates-bytype
             {:state state :type type})
        sp (db/get-statepopulation {:state state :year year
                                    :gender gender
                                    :type type})]
    (calculate-propunemp-pop statepopulation spe)))



(defn lfpr-type [tstring]
  (db/get-lfpr-by-type {:type tstring}))

(defn lfpr-caste [tstring]
  (db/get-lfpr-by-caste {:caste tstring}))

(defn wpr-caste [tstring]
  (db/get-wpr-by-caste {:caste tstring}))

(defn umr-caste [tstring]
  (db/get-umr-by-caste {:caste tstring}))


(defn lfpr-caste-type [t1string t2String ]
  (db/get-lfpr-by-casteandtype {:caste t1string :type t2String}))


(defroutes app-routes
  (GET "/" [] home)
  (GET "/lfpr" [] (rr/content-type
                   (rr/response  (db/get-lfpr))
                   "application/json; charset=utf-8"))

  (GET "/lfpr/:type" [type]
       (rr/content-type
        (rr/response (lfpr-type type))
        content-type))

  (GET "/lfpr/caste/:caste" [caste]
       (rr/content-type
        (rr/response (lfpr-caste caste))
        content-type))
  (GET "/wpr/caste/:caste" [caste]
       (rr/content-type
        (rr/response (wpr-caste caste))
        content-type))

  (GET "/umr/caste/:caste" [caste]
       (rr/content-type
        (rr/response (umr-caste caste))
        content-type))

  (GET "/total/caste/:caste" [caste] (rr/content-type
                                      (rr/response {:lfpr (lfpr-caste caste)
                                                    :wpr (wpr-caste caste)
                                                    :umr (umr-caste caste)})
                                      "application/json; charset=utf-8"))

  (GET "/lfpr/caste/:caste/:type" [caste type]
       (rr/content-type
        (rr/response (lfpr-caste-type caste type))
        content-type))


  (GET "/wpr" [] (rr/content-type
                  (rr/response  (db/get-wpr))
                  "application/json; charset=utf-8"))

  (GET "/umr" [] (rr/content-type
                  (rr/response  (db/get-umr))
                  "application/json; charset=utf-8"))
  (GET "/pur" [] (rr/content-type
                  (rr/response  (db/get-pur))
                  "application/json; charset=utf-8"))
  (GET "/lfp" [] (rr/content-type
                  (rr/response  (db/get-lfp))
                  "application/json; charset=utf-8"))
  (GET "/wp" [] (rr/content-type
                 (rr/response  (db/get-wp))
                 "application/json; charset=utf-8"))
  (GET "/ump" [] (rr/content-type
                  (rr/response  (db/get-ump))
                  "application/json; charset=utf-8"))
  (GET "/deca" [] (rr/content-type
                   (rr/response  (db/get-deca))
                   "application/json; charset=utf-8"))
  (GET "/deca1" [] (rr/content-type
                    (rr/response  (db/get-deca1))
                    "application/json; charset=utf-8"))

  (GET "/all" [] (rr/content-type
                  (rr/response {:lfp (db/get-lfp)
                                :wp (db/get-wp)
                                :ump (db/get-ump)
                                :decade (db/get-deca)})
                  "application/json; charset=utf-8"))
  (GET "/all1" [] (rr/content-type
                   (rr/response {:lfp (db/get-lfp1)
                                 :wp (db/get-wp1)
                                 :ump (db/get-ump1)
                                 :decade (db/get-deca1)})
                   "application/json; charset=utf-8"))

  (GET "/totalpopulation" [] (rr/content-type
                              (rr/response {:totalparameters (db/get-totalparameters)
                                            :totalpopulation (db/get-totalpopulation)})
                              "application/json; charset=utf-8"))

  (GET "/statepopulation/lfpr/:state/:gender/:year/:type" [state gender year type]
       (rr/content-type
        (rr/response {:lcdata  (state-lfpr state (read-string  gender)
                                           (read-string year)
                                           (db/get-statepopulation
                                            {:state state :year (read-string year)
                                             :gender (read-string  gender)
                                             :type type})
                                           (first (db/get-state-parameterestimates-byrate
                                                   {:state state
                                                    :type type
                                                    :rate "LFPR"})))
                      :bardata (state-lfpr state (read-string gender)
                                           (read-string year)
                                           (db/get-statespopulation-year-allgender
                                            {:state state :year (read-string year)
                                             :type type})
                                           (first (db/get-state-parameterestimates-byrate
                                                   {:state state
                                                    :type type
                                                    :rate "LFPR"})))})
        content-type))

  (GET "/statepopulation/wpr/:state/:gender/:year/:type" [state gender year type]
       (rr/content-type
        (rr/response {:lcdata  (state-wfpr state (read-string  gender)
                                           (read-string year)
                                           (db/get-statepopulation
                                            {:state state :year (read-string year)
                                             :gender (read-string  gender)
                                             :type type})
                                           (first (db/get-state-parameterestimates-byrate
                                                   {:state state
                                                    :type type
                                                    :rate "WPR"})))
                      :bardata (state-wfpr state (read-string gender)
                                           (read-string year)
                                           (db/get-statespopulation-year-allgender
                                            {:state state :year (read-string year)
                                             :type type})
                                           (first (db/get-state-parameterestimates-byrate
                                                   {:state state
                                                    :type type
                                                    :rate "WPR"})))})
        content-type))

  (GET "/statepopulation/ur/:state/:gender/:year/:type" [state gender year type]
       (rr/content-type (rr/response
                         {:lcdata (get-unemp-data state (read-string gender)
                                                  (read-string year) type
                                                  (db/get-statepopulation {:state state
                                                                           :year (read-string year)
                                                                           :gender (read-string  gender)
                                                                           :type type}))
                          :bardata (get-unemp-data state (read-string gender)
                                                   (read-string year) type
                                                   (db/get-statespopulation-year-allgender {:state state
                                                                                            :year (read-string year)
                                                                                            :type type}))})
                        content-type))

  (GET "/statepopulation/pur/:state/:gender/:year/:type" [state gender year type]
       (rr/content-type (rr/response
                         {:lcdata (get-propunemp-data state (read-string gender)
                                                  (read-string year) type
                                                  (db/get-statepopulation {:state state
                                                                           :year (read-string year)
                                                                           :gender (read-string  gender)
                                                                           :type type}))
                          :bardata (get-propunemp-data state (read-string gender)
                                                   (read-string year) type
                                                   (db/get-statespopulation-year-allgender {:state state
                                                                                            :year (read-string year)
                                                                                            :type type}))})
                        content-type))

  (route/resources "/static")
  (route/not-found "<h1>Page not found</h1>"))

(def app
  (-> app-routes
      (wrap-defaults (assoc-in site-defaults [:security :anti-forgery] false))
      (wrap-cors :access-control-allow-origin [#".*"]
                 :access-control-allow-methods [:get :put :post :delete])
      (ring-json/wrap-json-body)
      (ring-json/wrap-json-response)))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (jetty/run-jetty app {:port 8091
                        :join? false}))
