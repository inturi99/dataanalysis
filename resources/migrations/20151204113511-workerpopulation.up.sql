-- Name: workerpopulation; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  workerpopulation
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
  CONSTRAINT workerpopulation_pkey PRIMARY KEY (id)
);

-- Data for Name: workerpopulation; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO workerpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (1, 219437295, 74905799, 294343094, 107140154, 22481910, 129622064, 326577449, 97387709, 423965158, 'UPS', 2012);
INSERT INTO workerpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (2, 222015540, 91865602, 313881142, 107744611, 24343469, 132088080, 329760151, 116209071, 445969222, 'UPSS', 2012);
INSERT INTO workerpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (3, 214581652, 66143234, 285937166, 105629009, 21049941, 126678950, 325422941, 87193175, 412616116, 'UPS', 2013);
INSERT INTO workerpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (4, 223315330, 81124394, 304439724, 106384581, 22481910, 128866491, 329699911, 103606304, 433306215, 'UPSS', 2013);
INSERT INTO workerpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (5, 214581652, 78543311, 293124963, 111144179, 24194650, 135338829, 325725831, 102737961, 428463792, 'UPS', 2014);
INSERT INTO workerpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (6, 222673418, 101355523, 324028941, 111927989, 26136196, 138064185, 334601407, 127491719, 462093126, 'UPSS', 2014);
