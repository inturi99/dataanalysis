-- Name: unemployedpersons; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  unemployedpersons
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
  CONSTRAINT unemployedpersons_pkey PRIMARY KEY (id)
);

-- Data for Name: unemployedpersons; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO unemployedpersons (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (1, 6094971, 3925629, 10020600, 3750661, 3025034, 6775695, 9845632, 6950663, 16796295, 'UPS', 2012);
INSERT INTO unemployedpersons (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (2, 5459004, 3465171, 8924175, 3429089, 2854773, 6283862, 8888093, 6319944, 15208037, 'UPSS', 2012);
INSERT INTO unemployedpersons (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (3, 9155635, 4065830, 13221465, 4633169, 3097635, 7730804, 13788804, 7163465, 20952269, 'UPS', 2013);
INSERT INTO unemployedpersons (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (4, 7621186, 3549687, 11170873, 4314016, 2982218, 7296234, 11935202, 6531905, 18467107, 'UPSS', 2013);
INSERT INTO unemployedpersons (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (5, 9402632, 5377907, 14780539, 4511921, 3426082, 7938003, 13914553, 8803989, 22718542, 'UPS', 2014);
INSERT INTO unemployedpersons (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, type, year) VALUES (6, 6182109, 3573721, 9755830, 4060133, 3177564, 7237697, 10242242, 6751285, 16993527, 'UPSS', 2014);
