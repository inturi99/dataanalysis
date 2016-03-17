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
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (11, 'UPS',	'LFPR',	'Jammu&Kashmir',	412.1829,	0.18185,	-513.047);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (12,	'UPS',	'LFPR',	'Jharkhand',	464.202,	0.07684, -554.008);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (13,	'UPS',	'LFPR',	'Karnataka',	548.6872,	0.02992,	-447.257);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (14,	'UPS',	'LFPR',	'Kerala',	492.9691,	0.05439,	-497.768);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (15,	'UPS',	'LFPR',	'MadhyaPradesh',	534.7028,	0.02852,	-464.612);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (16,	'UPS',	'LFPR',	'Maharashtra',	533.5615,	0.01306,	-363.07);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (17,	'UPS',	'LFPR',	'Manipur',	504.7836,	0.67034,	-393.127);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (18,	'UPS',	'LFPR',	'Meghalaya',	611.2133,	0.39783,	-252.141);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (19,	'UPS',	'LFPR',	'Mizoram',	623.4772,	0.89686,	-214.842);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (20,	'UPS',	'LFPR',	'Nagaland',	515.7602,	0.45503,	-241.552);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (21,	'UPS',	'LFPR',	'Odisha',	488.1495,	0.05816,	-579.251);
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

INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (37,	'UPSS',	'LFPR', 'AndhraPradesh',        650.24687, 0.01376, -297.39665);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (38,	'UPSS',	'LFPR',	'ArunachalPradesh',     625.70159, 0.71353, -209.69551);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (39,  'UPSS',	'LFPR',  'Assam',	              550.44808, 0.06595,	-469.13642);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (40,	'UPSS',	'LFPR',	'Bihar',                442.02167, 0.02568, -546.68647);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (41,	'UPSS',	'LFPR',	'Chhattisgarh',	        655.23854, 0.05178,	-294.91147);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (42,	'UPSS',	'LFPR',	'Delhi',                407.09589, 0.08880, -424.61051);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (43,	'UPSS',	'LFPR',	'Goa',                  506.92741, 0.87333,	-384.93374);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (44,	'UPSS',	'LFPR',	'Gujarat',              506.22646, 0.03419, -497.77339);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (45,	'UPSS',	'LFPR',	'Haryana',	            421.56238, 0.07507,	-458.05504);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (46,  'UPSS',	'LFPR',	'HimachalPradesh',	    701.56663, 0.10224,	-177.03064);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (47,  'UPSS',	'LFPR',	'Jammu&Kashmir',	      439.03391, 0.17106,	-482.58374);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (48,	'UPSS',	'LFPR',	'Jharkhand',	          582.66690, 0.05540, -398.03842);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (49,	'UPSS',	'LFPR',	'Karnataka',	          564.84791, 0.02829,	-422.59051);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (50,	'UPSS',	'LFPR',	'Kerala',	              511.32423, 0.05147,	-471.01546);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (51,	'UPSS',	'LFPR',	'MadhyaPradesh',	      560.88497, 0.02636,	-429.16212);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (52,	'UPSS',	'LFPR',	'Maharashtra',	        546.81245, 0.01258,	-349.71989);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (53,	'UPSS',	'LFPR',	'Manipur',	            602.67150, 0.39614,	-231.95888);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (54,	'UPSS',	'LFPR',	'Meghalaya',	          667.65086, 0.32159,	-203.61694);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (55,	'UPSS',	'LFPR',	'Mizoram',	            667.76727, 0.70161,	-167.65289);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (56,	'UPSS',	'LFPR',	'Nagaland',	            537.82764, 0.41338,	-219.48381);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (57,	'UPSS',	'LFPR',	'Odisha',	              523.09993, 0.05254,	-523.03680);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (58,	'UPSS',	'LFPR',	'Punjab',	              406.48390, 0.07420,	-513.90667);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (59,	'UPSS',	'LFPR',	'Rajasthan',	          511.37376, 0.02562,	-391.08013);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (60,	'UPSS',	'LFPR',	'Sikkim',	              658.91044, 1.57044,	-224.96829);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (61,	'UPSS',	'LFPR',	'TamilNadu',	          589.27180,	0.02245,	-393.85642);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (62,	'UPSS',	'LFPR',	'Telangana',	          0,	0,	0);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (63,	'UPSS',	'LFPR',	'Tripura',	            598.77857,	0.46279,	-403.30686);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (64,	'UPSS',	'LFPR',	'Uttarakhand',	        480.28937,	0.19036,	-452.06590);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (65,	'UPSS',	'LFPR',	'UttarPradesh',	        382.26969,	0.01219,	-513.28755);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (66,	'UPSS',	'LFPR',	'WestBengal',	          843.49901,-0.0009465,	-127.60317);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (67,	'UPSS',	'LFPR',	'A&NIslands',	          516.65401,	2.86338,	-345.36339);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (68,	'UPSS',	'LFPR',	'Chandigarh',	          408.68392,	1.05110,	-376.48416);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (69,	'UPSS',	'LFPR',	'Dadra&NagarHaveli',	  471.39917,	5.32025,	-473.94936);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (70,	'UPSS',	'LFPR',	'Daman&Diu',	          390.54925,	5.15101,	-320.55255);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (71,	'UPSS',	'LFPR',	'Lakshadweep',	        404.81757,	33.35713,	-592.27364);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (72,	'UPSS',	'LFPR',	'Puducherry',	          532.40759,	1.05618,	-385.18428);

INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (73,  'UPS',	'WPR', 'AndhraPradesh',     630.7928, 0.01503, -324.497);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (74,  'UPS',	'WPR',	'ArunachalPradesh', 578.2706, 0.80114, -236.777);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (75,  'UPS',	'WPR', 'Assam',             482.1277, 0.07846, -558.412);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (76,  'UPS',	'WPR',	'Bihar',            429.8194, 0.0265,  -564.174);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (77,  'UPS',	'WPR',	'Chhattisgarh',     619.6701, 0.06047, -344.333);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (78,  'UPS',	'WPR',	'Delhi', 	          399.9014, 0.09041, -432.2);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (79,  'UPS',	'WPR',	'Goa', 		          497.8229, 0.89808, -395.866);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (80,  'UPS',	'WPR',	'Gujarat', 	        492.9431, 0.03558, -517.42);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (81,  'UPS',	'WPR',	'Haryana',	        392.7419, 0.08091, -494.033);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (82,  'UPS',	'WPR',	'HimachalPradesh',  623.1075, 0.15089, -261.291);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (83,  'UPS',	'WPR',	'Jammu&Kashmir',	  412.1829,	0.18185,	-513.047);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (84,  'UPS',	'WPR',	'Jharkhand',	      464.202,	0.07684, -554.008);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (85,  'UPS',	'WPR',	'Karnataka',	      548.6872,	0.02992,	-447.257);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (86,  'UPS',	'WPR',	'Kerala',	          492.9691,	0.05439,	-497.768);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (87,  'UPS',	'WPR',	'MadhyaPradesh',	  534.7028,	0.02852,	-464.612);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (88,  'UPS',	'WPR',	'Maharashtra',	    533.5615,	0.01306,	-363.07);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (89,  'UPS',	'WPR',	'Manipur',	        504.7836,	0.67034,	-393.127);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (90,  'UPS',	'WPR',	'Meghalaya',	      611.2133,	0.39783,	-252.141);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (91,  'UPS',	'WPR',	'Mizoram',	        623.4772,	0.89686,	-214.842);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (92,  'UPS',	'WPR',	'Nagaland',	        515.7602,	0.45503,	-241.552);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (93,  'UPS',	'WPR',	'Odisha',	          488.1495,	0.05816,	-579.251);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (94,  'UPS',	'WPR',	'Punjab',	          399.7249,	0.07561,	-523.6);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (95,  'UPS',	'WPR',	'Rajasthan',	      449.6058,	0.03153,	-481.366);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (96,  'UPS',	'WPR',	'Sikkim',	          588.5352,	2.11592,	-303.819);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (97,  'UPS',	'WPR',	'TamilNadu',	      573.3271,	0.02411,	-423.077);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (98,  'UPS',	'WPR',	'Telangana',	      0,	0,	0);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (99,  'UPS',	'WPR',	'Tripura',	        525.5863,	0.59235,	-515.843);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (100, 'UPS',	'WPR',	'Uttarakhand',	    450.071,	0.20712,	-492.459);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (101, 'UPS',	'WPR',	'UttarPradesh',	    350.5511,	0.01275,	-537.468);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (102, 'UPS',	'WPR',	'WestBengal',	      845.8581,	-0.00112,	-135.331);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (103, 'UPS',	'WPR',	'A&NIslands',       495.8229,	2.96677,	-357.881);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (104, 'UPS',	'WPR',	'Chandigarh',	      408.0100,	1.05000,	-376.04);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (105, 'UPS',	'WPR',	'Dadra&NagarHaveli',470.6203,	5.32622,	-474.328);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (106, 'UPS',	'WPR',	'Daman&Diu',	      390.5493,	5.15101,	-320.553);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (107, 'UPS',	'WPR',	'Lakshadweep',	    398.2617,	32.88728,	-584.274);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (108, 'UPS',	'WPR',	'Puducherry',	      513.1629,	1.14262,	-415.083);

INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (109, 'UPSS',	'WPR', 'AndhraPradesh',         650.24687, 0.01376, -297.39665);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (110, 'UPSS',	'WPR',	'ArunachalPradesh',     625.70159, 0.71353, -209.69551);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (111, 'UPSS',	'WPR',  'Assam',	              550.44808, 0.06595,	-469.13642);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (112, 'UPSS',	'WPR',	'Bihar',                442.02167, 0.02568, -546.68647);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (113, 'UPSS',	'WPR',	'Chhattisgarh',	        655.23854, 0.05178,	-294.91147);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (114, 'UPSS',	'WPR',	'Delhi',                407.09589, 0.08880, -424.61051);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (115, 'UPSS',	'WPR',	'Goa',                  506.92741, 0.87333,	-384.93374);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (116, 'UPSS',	'WPR',	'Gujarat',              506.22646, 0.03419, -497.77339);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (117, 'UPSS',	'WPR',	'Haryana',	            421.56238, 0.07507,	-458.05504);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (118, 'UPSS',	'WPR',	'HimachalPradesh',	    701.56663, 0.10224,	-177.03064);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (119, 'UPSS',	'WPR',	'Jammu&Kashmir',	      439.03391, 0.17106,	-482.58374);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (120, 'UPSS',	'WPR',	'Jharkhand',	          582.66690, 0.05540, -398.03842);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (121,	'UPSS',	'WPR',	'Karnataka',	          564.84791, 0.02829,	-422.59051);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (122,	'UPSS',	'WPR',	'Kerala',	              511.32423, 0.05147,	-471.01546);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (123,	'UPSS',	'WPR',	'MadhyaPradesh',	      560.88497, 0.02636,	-429.16212);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (124,	'UPSS',	'WPR',	'Maharashtra',	        546.81245, 0.01258,	-349.71989);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (125,	'UPSS',	'WPR',	'Manipur',	            602.67150, 0.39614,	-231.95888);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (126,	'UPSS',	'WPR',	'Meghalaya',	          667.65086, 0.32159,	-203.61694);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (127,	'UPSS',	'WPR',	'Mizoram',	            667.76727, 0.70161,	-167.65289);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (128,	'UPSS',	'WPR',	'Nagaland',	            537.82764, 0.41338,	-219.48381);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (129,	'UPSS',	'WPR',	'Odisha',	              523.09993, 0.05254,	-523.03680);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (130,	'UPSS',	'WPR',	'Punjab',	              406.48390, 0.07420,	-513.90667);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (131,	'UPSS',	'WPR',	'Rajasthan',	          511.37376, 0.02562,	-391.08013);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (132,	'UPSS',	'WPR',	'Sikkim',	              658.91044, 1.57044,	-224.96829);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (133,	'UPSS',	'WPR',	'TamilNadu',	          589.27180,	0.02245,	-393.85642);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (134,	'UPSS',	'WPR',	'Telangana',	          0,	0,	0);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (135,	'UPSS',	'WPR',	'Tripura',	            598.77857,	0.46279,	-403.30686);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (136,	'UPSS',	'WPR',	'Uttarakhand',	        480.28937,	0.19036,	-452.06590);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (137,	'UPSS',	'WPR',	'UttarPradesh',	        382.26969,	0.01219,	-513.28755);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (138,	'UPSS',	'WPR',	'WestBengal',	          843.49901,-0.0009465,	-127.60317);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (139,	'UPSS',	'WPR',	'A&NIslands',	          516.65401,	2.86338,	-345.36339);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (140,	'UPSS',	'WPR',	'Chandigarh',	          408.68392,	1.05110,	-376.48416);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (141,	'UPSS',	'WPR',	'Dadra&NagarHaveli',	  471.39917,	5.32025,	-473.94936);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (142,	'UPSS',	'WPR',	'Daman&Diu',	          390.54925,	5.15101,	-320.55255);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (143,	'UPSS',	'WPR',	'Lakshadweep',	        404.81757,	33.35713,	-592.27364);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (144,	'UPSS',	'WPR',	'Puducherry',	          532.40759,	1.05618,	-385.18428);


INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (145,	'UPS',	'LFPR', 'AllIndia', 630.7928,	0.01503, -324.497);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (146,	'UPS',	'WPR', 'AllIndia', 630.7928,	0.01503, -324.497);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (147,	'UPSS',	'LFPR', 'AllIndia', 630.7928,	0.01503, -324.497);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (148,	'UPSS',	'WPR', 'AllIndia', 630.7928,	0.01503, -324.497);

