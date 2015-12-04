CREATE TABLE IF NOT EXISTS  totalparameters
(
 id serial NOT NULL,
 rural_male numeric,
  rural_female numeric,
  urban_male numeric,
  urban_female numeric,
  type text,
  parameter text,
  CONSTRAINT totalparameters_pkey PRIMARY KEY (id)
);
