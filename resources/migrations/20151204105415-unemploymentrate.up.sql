-- Name: unemploymentrate; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS unemploymentrate(
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
  CONSTRAINT "UnemploymentRate_pkey" PRIMARY KEY (id)
);

-- Data for Name: unemploymentrate; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (17, 32, 37, 33, 44, 98, 55, 34, 46, 37, 'SC', 'UPSS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (18, 27, 21, 25, 40, 88, 51, 29, 27, 28, 'ST', 'UPSS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (19, 32, 41, 35, 34, 111, 48, 33, 54, 38, 'OBC', 'UPSS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (20, 38, 64, 44, 41, 137, 57, 39, 85, 48, 'OTHERS', 'UPSS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (9, 25, 37, 28, 37, 86, 47, 28, 44, 32, 'SC', 'UPS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (10, 19, 34, 24, 37, 101, 51, 21, 39, 26, 'ST', 'UPS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (11, 24, 48, 30, 29, 101, 42, 25, 57, 32, 'OBC', 'UPS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (12, 38, 112, 53, 36, 170, 58, 37, 129, 55, 'OTHERS', 'UPS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (13, 22, 27, 23, 35, 76, 43, 24, 34, 27, 'SC', 'UPSS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (14, 15, 19, 17, 34, 80, 45, 17, 23, 19, 'ST', 'UPSS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (15, 22, 35, 25, 27, 92, 39, 23, 44, 28, 'OBC', 'UPSS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (16, 33, 83, 45, 34, 155, 54, 33, 102, 48, 'OTHERS', 'UPSS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (1, 39, 57, 44, 45, 107, 58, 40, 66, 46, 'SC', 'UPS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (2, 40, 51, 43, 44, 95, 55, 40, 55, 45, 'ST', 'UPS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (3, 41, 64, 47, 38, 115, 53, 40, 76, 48, 'OBC', 'UPS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (4, 45, 83, 52, 38, 145, 56, 42, 105, 53, 'OTHERS', 'UPS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (21, 27, 27, 27, 39, 89, 50, 29, 36, 31, 'SC', 'UPSS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (22, 19, 17, 18, 37, 77, 46, 22, 21, 21, 'ST', 'UPSS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (23, 27, 36, 29, 34, 100, 48, 29, 49, 34, 'OBC', 'UPSS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (24, 32, 54, 37, 35, 131, 51, 33, 78, 42, 'OTHERS', 'UPSS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (25, 27, 56, 34, 34, 125, 50, 29, 69, 38, 'OVERALL', 'UPS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (26, 24, 41, 29, 31, 112, 47, 26, 53, 33, 'OVERALL', 'UPSS', 2012);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (28, 33, 42, 35, 39, 117, 53, 35, 56, 40, 'OVERALL', 'UPSS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (29, 42, 64, 47, 39, 124, 55, 41, 77, 49, 'OVERALL', 'UPS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (30, 27, 34, 29, 35, 108, 49, 29, 49, 34, 'OVERALL', 'UPSS', 2014);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (5, 38, 53, 41, 48, 106, 60, 40, 62, 45, 'SC', 'UPS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (6, 33, 32, 33, 42, 96, 54, 35, 38, 36, 'ST', 'UPS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (7, 38, 56, 42, 37, 121, 52, 38, 69, 44, 'OBC', 'UPS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (8, 47, 87, 54, 43, 152, 60, 45, 108, 56, 'OTHERS', 'UPS', 2013);
INSERT INTO unemploymentrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (27, 40, 58, 44, 42, 128, 57, 40, 72, 47, 'OVERALL', 'UPS', 2013);
