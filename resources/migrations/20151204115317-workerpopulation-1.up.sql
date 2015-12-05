-- Name: workerpopulation1; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  workerpopulation1
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
  CONSTRAINT workerpopulation1_pkey PRIMARY KEY (id)
);

-- Data for Name: workerpopulation1; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO workerpopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (1, 230630462, 83994809, 314625271, 103576016, 21595007, 125171023, 334206478, 105589816, 439796294, 'UPS', 2014);
INSERT INTO workerpopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (2, 239327421, 108390360, 347717781, 104306454, 23327940, 127634394, 343633875, 131718300, 475352175, 'UPSS', 2014);
INSERT INTO workerpopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (3, 235537921, 70479690, 306017611, 98454016, 18875663, 117329679, 333991937, 89355353, 423347290, 'UPS', 2013);
INSERT INTO workerpopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (4, 239311560, 86443039, 325754599, 99158266, 20159721, 119317987, 338469826, 106602760, 445072586, 'UPSS', 2013);
INSERT INTO workerpopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (5, 234365634, 79816743, 314182377, 99862515, 20159721, 120022236, 334228149, 99976464, 434204613, 'UPS', 2012);
INSERT INTO workerpopulation1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (6, 237119277, 97888459, 335007736, 100425914, 21828998, 122254912, 337545191, 119717457, 457262648, 'UPSS', 2012);
