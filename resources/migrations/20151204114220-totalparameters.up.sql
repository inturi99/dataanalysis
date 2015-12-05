-- Name: totalparameters;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:
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

-- Data for Name: totalparameters; Type: TABLE DATA; Schema: public; Owner: postgres
INSERT INTO totalparameters (id, rural_male, rural_female, urban_male, urban_female, type, parameter) VALUES (1, 74.7, 29.1, 73.8, 18.5, 'UPS', 'LFPR');
INSERT INTO totalparameters (id, rural_male, rural_female, urban_male, urban_female, type, parameter) VALUES (2, 76.4, 36.4, 74.0, 19.7, 'UPSS', 'LFPR');
INSERT INTO totalparameters (id, rural_male, rural_female, urban_male, urban_female, type, parameter) VALUES (3, 71.6, 27.2, 70.9, 16.2, 'UPS', 'WPR');
INSERT INTO totalparameters (id, rural_male, rural_female, urban_male, urban_female, type, parameter) VALUES (4, 74.3, 35.1, 71.4, 17.5, 'UPSS', 'WPR');
INSERT INTO totalparameters (id, rural_male, rural_female, urban_male, urban_female, type, parameter) VALUES (5, 4.2, 6.4, 3.9, 12.4, 'UPS', 'UR');
INSERT INTO totalparameters (id, rural_male, rural_female, urban_male, urban_female, type, parameter) VALUES (6, 2.7, 3.4, 3.5, 10.8, 'UPSS', 'UR');
