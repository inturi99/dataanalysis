(ns dataanalysis.db.core
  (:require
   [yesql.core :refer [defqueries]]))

(def conn
  {:classname "org.postgresql.Driver"
   :subprotocol "postgresql"
   :subname "//localhost:5432/dataanalysis"
   :user "postgres"
   :password "Design_20"})

(defqueries "sql/queries.sql" {:connection conn})
