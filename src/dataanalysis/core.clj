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
   [clojure.java.io :as io])
  (:gen-class))

(defn home
  ""
  [req]
  (render (io/resource "index.html") req))

(def content-type  "application/json; charset=utf-8")

(defroutes app-routes
  (GET "/" [] home)
  (GET "/lfpr" [] (rr/content-type
                   (rr/response  (db/get-lfpr))
                   "application/json; charset=utf-8"))
  (GET "/lfpr/:type" [type]
       (rr/content-type
        (rr/response  (db/get-lfpr-by-type {:type type}))
        "application/json; charset=utf-8"))

  (GET "/wpr" [] (rr/content-type
                  (rr/response  (db/get-wpr))
                  "application/json; charset=utf-8"))

  (GET "/umr" [] (rr/content-type
                  (rr/response  (db/get-umr))
                  "application/json; charset=utf-8"))
  (GET "/pur" [] (rr/content-type
                  (rr/response  (db/get-pur))
                  "application/json; charset=utf-8"))


  (route/resources "/static")
  (route/not-found "<h1>Page not found</h1>"))

(def app
  (-> app-routes
      (wrap-defaults (assoc-in site-defaults [:security :anti-forgery] false))
      (ring-json/wrap-json-body)
      (ring-json/wrap-json-response)))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (jetty/run-jetty app {:port 8091
                        :join? false}))
