-- Name: unemployedpersons1; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  unemployedpersons1
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
  CONSTRAINT unemployedpersons1_pkey PRIMARY KEY (id)
);

-- Data for Name: unemployedpersons1; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO unemployedpersons1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (1, 10105866, 5751174, 15857040, 4204690, 3057960, 7262650, 14310556, 8809134, 23119690, 'UPS', 2014);
INSERT INTO unemployedpersons1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (2, 6644476, 3821764, 10466240, 3783665, 2836144, 6619809, 10428141, 6657908, 17086049, 'UPSS', 2014);
INSERT INTO unemployedpersons1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (3, 9811459, 4332393, 14143852, 4318455, 2777676, 7096131, 14129914, 7110069, 21239983, 'UPS', 2013);
INSERT INTO unemployedpersons1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (4, 8167097, 3782410, 11949507, 4020980, 2674181, 6695161, 12188077, 6456591, 18644668, 'UPSS', 2013);
INSERT INTO unemployedpersons1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (5, 6509613, 4183000, 10692613, 3495892, 2712574, 6208466, 10005505, 6895574, 16901079, 'UPS', 2012);
INSERT INTO unemployedpersons1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (6, 5830381, 3692353, 9522734, 3196164, 2559899, 5756063, 9026545, 6252252, 15278797, 'UPSS', 2012);
