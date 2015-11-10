(ns dataanalysis.corecljs
  (:require-macros [secretary.core :refer [defroute]])
  (:require [goog.events :as events]
            [secretary.core :as secretary]
            [goog.net.XhrIo :as xhr]
            [reagent.core :as r]     
            [cognitect.transit :as t]
            [goog.structs :as structs])
  (:import goog.History)
  )

(def w (t/writer :json-verbose))

(defn getdata [res]
  (.getResponseJson (.-target res)))

(defn http-get [url callback]
  (xhr/send url callback))

(defn http-post [url callback data]
  (xhr/send url callback "POST" data  (structs/Map. (clj->js {:Content-Type "application/json"}))))

(defn render-labourFPR [bookmarks]
  [:br [:br]
   [:h1.text-center "List of LFPR"]
   [:br]
   [:div
    [:div.form-group
     [:div.col-sm-2 [:input.form-control {:id "sText" :type "text"
                                          :placeholder "search by title"}]]
     (url-format "http://localhost:8091/#/lfpr" "Add")]]
   [:table {:class "table table-striped table-bordered"}
    [:thead
     [:tr
      [:th "id"]
      [:th "rural_male"]
      [:th "rural_female"]
      [:th "rural_person"]]]
    [:tbody
     (for [bm bookmarks]
       [:tr
        [:td (.-id bm)]
        [:td (.-rural_male bm)]
        [:td (.-rural_female bm)]
        [:td (.-rural_person bm)]
        ])]]])

(defn page []
  (fn []
    [:div.container
     [:div.padding]
     [:div.page-header [:h1 "DATA Analysis"]]
     [:div.padding]
     [:div.page-footer [:h6 "Copyright ©2015 A TechnoIdentity Creations — All Rights Reserved."]]
     ]))

(defroute home-path "/" []
  (let [onres (fn [json]
                (r/render [render-labourFPR (getdata json)]
                          (.-body js/document)))]
    (http-get "http://localhost:8091/LFPR" onres)))


(defroute bookmark-path "/LFPR" []
  (r/render [page](.-body js/document)))

(defroute "*" []
  (js/alert "<h1>Not Found Page</h1>"))


(defn main
  []
  (secretary/set-config! :prefix "#")
  (let [history (History.)]
    (events/listen history "navigate"
                   (fn [event]
                     (secretary/dispatch! (.-token event))))
    (.setEnabled history true)))


(main)
