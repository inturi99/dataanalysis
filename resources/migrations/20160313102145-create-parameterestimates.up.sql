-- Name: parameterestimates;  Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  parameterestimates
(
id serial NOT NULL,
type text,
rate text,
state  text,
constant numeric,
population numeric,
gender numeric,
CONSTRAINT "parameterestimates_pkey" PRIMARY KEY (id)
);

-- Data for Name: parameterestimates; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (1,	'UPS',	'LFPR', 'AndhraPradesh', 630.7928,	0.01503, -324.497);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (2,	'UPS',	'LFPR',	'ArunachalPradesh', 578.2706, 0.80114, -236.777);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (3, 'UPS',	'LFPR',  'Assam',	482.1277,	0.07846,	-558.412);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (4,	'UPS',	'LFPR',	'Bihar', 429.8194, 0.0265, -564.174);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (5,	'UPS',	'LFPR',	'Chhattisgarh',	619.6701,	0.06047,	-344.333);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (6,	'UPS',	'LFPR',	'Delhi', 399.9014,	0.09041, -432.2);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (7,	'UPS',	'LFPR',	'Goa', 497.8229, 0.89808,	-395.866);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (8,	'UPS',	'LFPR',	'Gujarat', 492.9431,	0.03558	,-517.42);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (9,	'UPS',	'LFPR',	'Haryana',	392.7419,	0.08091,	-494.033);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (10, 'UPS',	'LFPR',	'HimachalPradesh',	623.1075,	0.15089,	-261.291);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (11, 'UPS',	'LFPR',	'Jammu&Kashmir',	412.1829,	0.18185,	-51.047);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (12,	'UPS',	'LFPR',	'Jharkhand',	464.202,	0.07684, -554.008);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (13,	'UPS',	'LFPR',	'Karnataka',	548.6872,	0.02992,	-447.257);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (14,	'UPS',	'LFPR',	'Kerala',	492.9691,	0.05439,	-497.768);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (15,	'UPS',	'LFPR',	'MadhyaPradesh',	534.7028,	0.02852,	-464.612);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (16,	'UPS',	'LFPR',	'Maharashtra',	533.5615,	0.01306,	-363.07);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (17,	'UPS',	'LFPR',	'Manipur',	40.7836,	0.67034,	-393.127);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (18,	'UPS',	'LFPR',	'Meghalaya',	611.2133,	0.39783,	-252.141);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (19,	'UPS',	'LFPR',	'Mizoram',	623.4772,	0.89686,	-214.842);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (20,	'UPS',	'LFPR',	'Nagaland',	515.7602,	0.45503,	-241.552);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (21,	'UPS',	'LFPR',	'Orissa',	488.1495,	0.05816,	-579.251);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (22,	'UPS',	'LFPR',	'Punjab',	399.7249,	0.07561,	-523.6);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (23,	'UPS',	'LFPR',	'Rajasthan',	449.6058,	0.03153,	-481.366);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (24,	'UPS',	'LFPR',	'Sikkim',	588.5352,	2.11592,	-303.819);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (25,	'UPS',	'LFPR',	'TamilNadu',	573.3271,	0.02411,	-423.077);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (26,	'UPS',	'LFPR',	'Telangana',	0,	0,	0);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (27,	'UPS',	'LFPR',	'Tripura',	525.5863,	0.59235,	-515.843);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (28,	'UPS',	'LFPR',	'Uttarakhand',	450.071,	0.20712,	-492.459);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (29,	'UPS',	'LFPR',	'UttarPradesh',	350.5511,	0.01275,	-537.468);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (30,	'UPS',	'LFPR',	'WestBengal',	845.8581,	-0.00112,	-135.331);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (31,	'UPS',	'LFPR',	'A&NIslands',	495.8229,	2.96677,	-357.881);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (32,	'UPS',	'LFPR',	'Chandigarh',	408.01,	1.05,	-376.04);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (33,	'UPS',	'LFPR',	'Dadra&NagarHaveli',	470.6203,	5.32622,	-474.328);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (34,	'UPS',	'LFPR',	'Daman&Diu',	390.5493,	5.15101,	-320.553);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (35,	'UPS',	'LFPR',	'Lakshadweep',	398.2617,	32.88728,	-584.274);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (36,	'UPS',	'LFPR',	'Puducherry',	513.1629,	1.14262,	-415.083);


