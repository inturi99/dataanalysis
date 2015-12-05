-- Name: proportionunemployed;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  proportionunemployed
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
  caste text,
  type text,
  year integer,
  CONSTRAINT "ProportionUnemployed_pkey" PRIMARY KEY (id)
);

-- Data for Name: proportionunemployed; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (17, 25, 12, 19, 34, 22, 28, 27, 14, 21, 'SC', 'UPSS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (18, 22, 9, 16, 29, 19, 24, 23, 11, 17, 'ST', 'UPSS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (19, 25, 12, 19, 25, 20, 23, 25, 14, 20, 'OBC', 'UPSS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (20, 30, 16, 23, 29, 21, 25, 29, 18, 24, 'OTHERS', 'UPSS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (9, 20, 12, 16, 28, 19, 24, 22, 13, 18, 'SC', 'UPS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (10, 16, 13, 15, 27, 23, 25, 17, 14, 16, 'ST', 'UPS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (11, 19, 13, 16, 22, 19, 20, 20, 15, 17, 'OBC', 'UPS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (12, 29, 24, 27, 26, 26, 26, 28, 25, 26, 'OTHERS', 'UPS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (13, 18, 10, 14, 26, 18, 22, 19, 12, 16, 'SC', 'UPSS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (14, 13, 9, 11, 25, 21, 23, 14, 11, 12, 'ST', 'UPSS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (15, 17, 12, 15, 20, 18, 19, 18, 13, 16, 'OBC', 'UPSS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (16, 25, 22, 24, 24, 26, 25, 25, 23, 24, 'OTHERS', 'UPSS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (25, 22, 16, 19, 25, 22, 24, 22, 17, 20, 'OVERALL', 'UPS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (26, 19, 14, 17, 23, 22, 22, 20, 16, 18, 'OVERALL', 'UPSS', 2012);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (1, 29, 18, 24, 34, 23, 28, 30, 19, 25, 'SC', 'UPS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (2, 32, 21, 27, 34, 22, 28, 33, 21, 27, 'ST', 'UPS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (3, 30, 19, 26, 28, 23, 26, 30, 20, 26, 'OBC', 'UPS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (4, 33, 17, 26, 27, 23, 25, 31, 19, 26, 'OTHERS', 'UPS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (21, 20, 11, 16, 29, 20, 25, 22, 13, 18, 'SC', 'UPSS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (22, 16, 9, 13, 29, 20, 24, 18, 10, 14, 'ST', 'UPSS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (23, 21, 13, 17, 25, 22, 24, 22, 16, 19, 'OBC', 'UPSS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (24, 24, 14, 20, 25, 21, 23, 25, 17, 21, 'OTHERS', 'UPSS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (28, 26, 13, 20, 28, 21, 25, 27, 15, 21, 'OVERALL', 'UPSS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (29, 31, 19, 26, 29, 23, 26, 30, 20, 26, 'OVERALL', 'UPS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (30, 21, 12, 17, 26, 21, 24, 22, 15, 19, 'OVERALL', 'UPSS', 2014);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (5, 30, 14, 23, 37, 22, 30, 32, 16, 24, 'SC', 'UPS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (6, 27, 11, 19, 30, 19, 25, 27, 13, 20, 'ST', 'UPS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (7, 29, 13, 22, 28, 21, 24, 29, 15, 22, 'OBC', 'UPS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (8, 36, 17, 27, 31, 22, 27, 34, 19, 27, 'OTHERS', 'UPS', 2013);
INSERT INTO proportionunemployed (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (27, 31, 14, 23, 30, 22, 26, 31, 16, 24, 'OVERALL', 'UPS', 2013);
