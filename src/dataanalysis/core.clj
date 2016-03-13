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

(defn calc-state-lfpr [cons estpop gencons gender spp]
  {:year (:year spp) :lfpr (cond (<= (:year spp) 2014) (:lfpr spp)
                                 :else (int (+ cons (* estpop (:population spp)) (* gencons gender))))
   :lfprpop (int (/ (* (:population spp) (int (+ cons (* estpop (:population spp)) (* gencons gender)))) 1000))
   :statepop (:population spp)
   :gender (:gender spp)})

(defn state-lfpr [state gender year statepopulation]
  (let [se (first (db/get-state-parameterestimates {:state state}))]
    (map #(calc-state-lfpr (:constant se) (:population se)
                           (:gender se) (:gender %) %) statepopulation)))

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

  (GET "/statepopulation/lfpr/:state/:gender/:year" [state gender year]
       (rr/content-type
        (rr/response {:lcdata  (state-lfpr state (read-string  gender)
                                           (read-string year)
                                           (db/get-statepopulation
                                            {:state state :year (read-string year)
                                             :gender (read-string  gender)}))
                      :bardata (state-lfpr state (read-string gender)
                                           (read-string year)
                                           (db/get-statespopulation-year-allgender
                                            {:state state :year (read-string year)}))})
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
