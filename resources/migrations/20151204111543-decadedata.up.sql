-- Name: decadedata; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  decadedata
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
  year integer,
  CONSTRAINT decadedata_pkey PRIMARY KEY (id)
);

-- Data for Name: decadedata; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO decadedata (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (1, 237012638, 227634206, 464646844, 104156250, 93457950, 197614200, 341168888, 321092156, 662261044, 2001);
INSERT INTO decadedata (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (2, 283897844, 273338790, 557236634, 142648158, 134036267, 276684425, 426546002, 407375057, 833921059, 2011);
