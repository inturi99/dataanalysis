(ns dataanalysis.dbmigrations
  (:require [migratus.core :as migratus]))

(def config {:store :database
             :migration-dir "migrations/"
             :db {:classname "org.postgresql.Driver"
                  :subprotocol "postgresql"
                  :subname "//venkat.cbcogojng2k3.ap-southeast-1.rds.amazonaws.com:5432/dataanalysis"
                  :user "venkat"
                  :password "Design_20"}})



