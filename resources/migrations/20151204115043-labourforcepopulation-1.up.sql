-- Name: labourforcepopulation1;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS labourforcepopulation1
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
  CONSTRAINT labourforcepopulation1_pkey PRIMARY KEY (id)
);

-- Data for Name: labourforcepopulation1; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO labourforcepopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (1, 240615859, 89862093, 330477952, 107812553, 24660965, 132473518, 348428412, 114523058, 462951470, 'UPS', 2014);
INSERT INTO labourforcepopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (2, 246091722, 112404818, 358496540, 108104728, 26260595, 134365323, 354196450, 138665413, 492861863, 'UPSS', 2014);
INSERT INTO labourforcepopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (3, 245286487, 74696424, 319982911, 102820361, 21700592, 124520953, 348106848, 96397016, 444503864, 'UPS', 2013);
INSERT INTO labourforcepopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (4, 247487776, 90057382, 337545158, 103102060, 22856245, 125958305, 350589836, 112913627, 463503463, 'UPSS', 2013);
INSERT INTO labourforcepopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (5, 241096762, 84334672, 325431434, 103242910, 22984651, 126227561, 344339672, 107319323, 451658995, 'UPS', 2012);
INSERT INTO labourforcepopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (6, 242932524, 102105192, 345037716, 103806309, 24525521, 128331830, 346738833, 126630713, 473369546, 'UPSS', 2012);
