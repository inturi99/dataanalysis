(ns dataanalysis.db.core
  (:require
   [yesql.core :refer [defqueries]]))

(def conn
  {:classname "org.postgresql.Driver"
   :subprotocol "postgresql"
   :subname "//venkat.cbcogojng2k3.ap-southeast-1.rds.amazonaws.com:5432/dataanalysis"
   :user "venkat"
   :password "Design_20"})

(defqueries "sql/queries.sql" {:connection conn})
