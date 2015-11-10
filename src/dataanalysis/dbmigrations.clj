(ns dataanalysis.dbmigrations
  (:require [migratus.core :as migratus]))

(def config {:store :database
             :migration-dir "migrations/"
             :db {:classname "org.postgresql.Driver"
                  :subprotocol "postgresql"
                  :subname "//localhost:5432/dataanalysis"
                  :user "postgres"
                  :password "Design_20"}})



