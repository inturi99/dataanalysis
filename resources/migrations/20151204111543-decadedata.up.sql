CREATE TABLE IF NOT EXISTS  decadedata
(
  id serial NOT NULL,
  rural_male bigint,
  rural_female bigint,
  rural_person bigint,
  urban_male bigint,
  urban_female bigint,
  urban_person bigint,
  rural_urban_male bigint,
  rural_urban_female bigint,
  rural_urban_person bigint,
  year integer,
  CONSTRAINT decadedata_pkey PRIMARY KEY (id)
);