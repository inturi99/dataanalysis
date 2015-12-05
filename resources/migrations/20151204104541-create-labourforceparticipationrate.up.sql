-- Name: labourforceparticipationrate;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:

CREATE TABLE IF NOT EXISTS labourforceparticipationrate(
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
  CONSTRAINT "LabourForceParticipationRate_pkey" PRIMARY KEY (id)
);


-- Data for Name: labourforceparticipationrate; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (21, 763, 391, 605, 753, 223, 499, 761, 353, 583, 'SC', 'UPSS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (22, 833, 525, 687, 778, 257, 524, 825, 487, 664, 'ST', 'UPSS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (23, 755, 368, 589, 754, 217, 494, 755, 321, 562, 'OBC', 'UPSS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (24, 749, 261, 529, 719, 163, 453, 737, 220, 498, 'OTHERS', 'UPSS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (1, 744, 310, 560, 751, 212, 493, 745, 288, 546, 'SC', 'UPS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (2, 813, 415, 624, 776, 229, 509, 808, 388, 608, 'ST', 'UPS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (3, 737, 298, 548, 751, 203, 486, 741, 269, 531, 'OBC', 'UPS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (4, 738, 208, 499, 717, 156, 449, 730, 186, 478, 'OTHERS', 'UPS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (17, 803, 321, 576, 770, 222, 507, 797, 301, 562, 'SC', 'UPSS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (18, 802, 432, 624, 720, 211, 474, 789, 397, 600, 'ST', 'UPSS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (19, 781, 289, 548, 747, 183, 476, 772, 261, 529, 'OBC', 'UPSS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (20, 776, 241, 522, 708, 155, 444, 750, 208, 493, 'OTHERS', 'UPSS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (13, 809, 365, 600, 757, 238, 515, 799, 341, 584, 'SC', 'UPSS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (14, 826, 489, 665, 737, 259, 507, 816, 463, 647, 'ST', 'UPSS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (15, 797, 336, 579, 754, 198, 490, 787, 302, 558, 'OBC', 'UPSS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (16, 766, 264, 530, 716, 165, 457, 748, 227, 504, 'OTHERS', 'UPSS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (9, 803, 313, 572, 753, 221, 505, 793, 295, 559, 'SC', 'UPS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (10, 817, 384, 610, 731, 230, 490, 808, 366, 597, 'ST', 'UPS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (11, 791, 279, 549, 751, 185, 483, 781, 256, 533, 'OBC', 'UPS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (12, 759, 216, 504, 713, 156, 451, 742, 194, 485, 'OTHERS', 'UPS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (28, 787, 299, 555, 732, 178, 467, 772, 265, 531, 'OVERALL', 'UPSS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (25, 788, 280, 548, 733, 179, 472, 774, 254, 529, 'OVERALL', 'UPS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (26, 797, 339, 579, 737, 191, 480, 779, 300, 554, 'OVERALL', 'UPSS', 2012);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (29, 747, 291, 547, 738, 185, 472, 744, 258, 525, 'OVERALL', 'UPS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (30, 764, 364, 588, 740, 197, 479, 757, 311, 556, 'OVERALL', 'UPSS', 2014);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (5, 798, 265, 546, 767, 213, 501, 792, 254, 537, 'SC', 'UPS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (6, 794, 362, 586, 718, 201, 468, 782, 336, 567, 'ST', 'UPS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (7, 774, 240, 521, 745, 173, 470, 767, 223, 508, 'OBC', 'UPS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (8, 769, 197, 498, 706, 147, 439, 745, 178, 475, 'OTHERS', 'UPS', 2013);
INSERT INTO labourforceparticipationrate (id, rural_male, rural_female, rural_person, urban_male, urban_female, urban_person, rural_urban_male, rural_urban_female, rural_urban_person, caste, type, year) VALUES (27, 780, 248, 528, 730, 169, 461, 766, 226, 509, 'OVERALL', 'UPS', 2013);
