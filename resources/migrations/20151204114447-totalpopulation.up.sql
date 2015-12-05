-- Name: totalpopulation;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  totalpopulation
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
  CONSTRAINT totalpopulation_pkey PRIMARY KEY (id)
);

-- Data for Name: totalpopulation; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (1, 246516, 233855, 480371, 97258, 87847, 185105, 343774, 321702, 665476, 2001);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (2, 249837, 237012, 486849, 99607, 89975, 189582, 349444, 326987, 676431, 2002);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (3, 253103, 240113, 493216, 101984, 92127, 194111, 355087, 332240, 687327, 2003);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (4, 256311, 243155, 499466, 104385, 94300, 198685, 360696, 337455, 698151, 2004);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (5, 259461, 246140, 505601, 106806, 96487, 203293, 366267, 342627, 708894, 2005);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (6, 274741, 262521, 537262, 114316, 104016, 218332, 389057, 366537, 755594, 2006);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (7, 277911, 265546, 543457, 116886, 106349, 223235, 394797, 371895, 766692, 2007);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (8, 281019, 268510, 549529, 119478, 108699, 228177, 400497, 377209, 777706, 2008);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (9, 284065, 271415, 555480, 122087, 111063, 233150, 406152, 382478, 788630, 2009);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (10, 287045, 274257, 561302, 124711, 113437, 238148, 411756, 387694, 799450, 2010);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (11, 302829, 289615, 592444, 132996, 121072, 254068, 435825, 410687, 846512, 2011);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (12, 305805, 292460, 598265, 135760, 123566, 259326, 441565, 416026, 857591, 2012);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (13, 308715, 295242, 603957, 138540, 126072, 264612, 447255, 421314, 868569, 2013);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (14, 311556, 297961, 609517, 141331, 128585, 269916, 452887, 426546, 879433, 2014);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (15, 314327, 300616, 614943, 144131, 131100, 275231, 458458, 431716, 890174, 2015);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (16, 325560, 312974, 638534, 150887, 136794, 287681, 476447, 449768, 926215, 2016);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (17, 328220, 315548, 643768, 153762, 139363, 293125, 481982, 454911, 936893, 2017);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (18, 330798, 318047, 648845, 156644, 141934, 298578, 487447, 459981, 947423, 2018);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (19, 333285, 320465, 653750, 159527, 144502, 304029, 492812, 464967, 957779, 2019);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (20, 335670, 322791, 658461, 162404, 147061, 309465, 498074, 469852, 967929, 2020);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (21, 346330, 333839, 680169, 169371, 154926, 324297, 515701, 488765, 1004466, 2021);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (22, 345719, 333507, 679226, 174984, 159969, 334953, 520703, 493476, 1014179, 2022);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (23, 344353, 332502, 676855, 181212, 165564, 346776, 525565, 498066, 1023631, 2023);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (24, 341568, 330234, 671802, 188669, 172262, 360931, 530237, 502496, 1032733, 2024);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (25, 336700, 326111, 662811, 197967, 180616, 378583, 534667, 506727, 1041394, 2025);
INSERT INTO totalpopulation (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, year) VALUES (26, 337500, 325874, 663374, 215084, 194966, 410050, 552584, 520840, 1073424, 2026);
