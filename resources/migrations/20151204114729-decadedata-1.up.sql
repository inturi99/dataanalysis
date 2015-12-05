-- Name: decadedata1; Type: TABLE; Schema: public; Owner: postgres; Tablespace:

CREATE TABLE IF NOT EXISTS  decadedata1
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
  CONSTRAINT decadedata1_pkey PRIMARY KEY (id)
);

-- Data for Name: decadedata1; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO decadedata1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (1, 246516000, 233855000, 480371000, 97258000, 87847000, 185105000, 343774000, 321702000, 665476000, 2001);
INSERT INTO decadedata1 (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (2, 302829000, 289615000, 592444000, 132996000, 121072000, 254068000, 435825000, 410687000, 846512000, 2011);
