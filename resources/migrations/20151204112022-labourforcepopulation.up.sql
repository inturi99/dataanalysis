-- Name: labourforcepopulation;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  labourforcepopulation
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
  type text,
  year integer,
  CONSTRAINT labourforcepopulation_pkey PRIMARY KEY (id)
);

-- Data for Name: labourforcepopulation; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO labourforcepopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (1, 225739672, 79145750, 304885422, 110766901, 25632241, 136399142, 336506573, 104777991, 441284564, 'UPS', 2012);
INSERT INTO labourforcepopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (2, 227458502, 95822890, 323281392, 111371358, 27350604, 138721962, 338829860, 123173494, 462003354, 'UPSS', 2012);
INSERT INTO labourforcepopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (3, 228890877, 70100521, 298991398, 110313557, 24200272, 134513829, 339204434, 94300793, 433505227, 'UPS', 2013);
INSERT INTO labourforcepopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (4, 230945026, 84516354, 315461380, 110615786, 25489044, 136104830, 341560812, 110005398, 451566210, 'UPSS', 2013);
INSERT INTO labourforcepopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (5, 223872199, 84029792, 307901991, 115690274, 27629693, 143319967, 339562473, 111659485, 451221958, 'UPS', 2014);
INSERT INTO labourforcepopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (6, 228967014, 105109431, 334076445, 116003798, 29421889, 145425687, 344970812, 134531320, 479502132, 'UPSS', 2014);
