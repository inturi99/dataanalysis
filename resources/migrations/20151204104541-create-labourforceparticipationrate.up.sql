CREATE TABLE IF NOT EXISTS labourforceparticipationrate(
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
  caste text,
  type text,
  year integer,
  CONSTRAINT "LabourForceParticipationRate_pkey" PRIMARY KEY (id)
);
