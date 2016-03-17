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

INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (73,  'UPS',	'WPR', 'AndhraPradesh',     612.836, 0.015, -319.080);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (74,  'UPS',	'WPR',	'ArunachalPradesh', 513.0826, 0.78418, -232.147);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (75,  'UPS',	'WPR', 'Assam',             449.1952, 0.07739, -550.711);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (76,  'UPS',	'WPR',	'Bihar',            396.3242, 0.02563,  -545.348);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (77,  'UPS',	'WPR',	'Chhattisgarh',     606.3028, 0.05964, -340.107);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (78,  'UPS',	'WPR',	'Delhi', 	          377.1442, 0.08906, -425.610);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (79,  'UPS',	'WPR',	'Goa', 		          430.1473, 0.97029, -426.849);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (80,  'UPS',	'WPR',	'Gujarat', 	        484.6492, 0.03556, -517.061);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (81,  'UPS',	'WPR',	'Haryana',	        375.2271, 0.07861, -479.930);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (82,  'UPS',	'WPR',	'HimachalPradesh',  589.2841, 0.14410, -249.888);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (83,  'UPS',	'WPR',	'Jammu&Kashmir',	  376.3504,	0.17664,	-498.376);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (84,  'UPS',	'WPR',	'Jharkhand',	      431.5764,	0.07333, -528.888);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (85,  'UPS',	'WPR',	'Karnataka',	      536.9056,	0.02957,	-441.924);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (86,  'UPS',	'WPR',	'Kerala',	          444.7332,	0.05942,	-543.823);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (87,  'UPS',	'WPR',	'MadhyaPradesh',	  520.7770,	0.02790,	-454.503);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (88,  'UPS',	'WPR',	'Maharashtra',	    516.8559,	0.01284,	-356.902);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (89,  'UPS',	'WPR',	'Manipur',	        480.1596,	0.64544, -378.608);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (90,  'UPS',	'WPR',	'Meghalaya',	      585.4003,	0.40481,	-256.772);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (91,  'UPS',	'WPR',	'Mizoram',	        605.8669,	0.88707,	-212.770);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (92,  'UPS',	'WPR',	'Nagaland',	        476.7788,	0.43840, -232.902);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (93,  'UPS',	'WPR',	'Odisha',	          463.8974,	0.05618,	-559.548);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (94,  'UPS',	'WPR',	'Punjab',	          382.1013,	0.07490,	-518.924);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (95,  'UPS',	'WPR',	'Rajasthan',	      432.4695,	0.03088,	-471.855);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (96,  'UPS',	'WPR',	'Sikkim',	          499.7204,	2.27958,	-327.143);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (97,  'UPS',	'WPR',	'TamilNadu',	      555.1316,	0.0239,	-419.161);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (98,  'UPS',	'WPR',	'Telangana',	      0,	0,	0);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (99,  'UPS',	'WPR',	'Tripura',	        457.226,	0.615,	-535.733);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (100, 'UPS',	'WPR',	'Uttarakhand',	    450.071,	0.20712,	-492.459);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (101, 'UPS',	'WPR',	'UttarPradesh',	    331.8419,	0.01231,	-518.828);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (102, 'UPS',	'WPR',	'WestBengal',	      804.821,	-0.001,	-131.334);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (103, 'UPS',	'WPR',	'A&NIslands',       431.636,	3.359,	-406.203);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (104, 'UPS',	'WPR',	'Chandigarh',	      392.4673,	1.01947,	-364.938);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (105, 'UPS',	'WPR',	'Dadra&NagarHaveli',454.3036,	5.45688,	-485.769);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (106, 'UPS',	'WPR',	'Daman&Diu',	      380.3507,	5.04120,	-314.136);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (107, 'UPS',	'WPR',	'Lakshadweep',	    339.5863,	30.74366,	-547.454);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (108, 'UPS',	'WPR',	'Puducherry',	      473.8220,	1.11388,	-405.912);


INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (109, 'UPSS',	'WPR', 'AndhraPradesh',         634.3004, 0.1347, -291.296);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (110, 'UPSS',	'WPR',	'ArunachalPradesh',     575.5854, 0.70840, -207.931);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (111, 'UPSS',	'WPR',  'Assam',	              527.5676, 0.06570,	-466.963);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (112, 'UPSS',	'WPR',	'Bihar',                411.3664, 0.02486, -528.991);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (113, 'UPSS',	'WPR',	'Chhattisgarh',	        645.8022, 0.05089,	-289.960);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (114, 'UPSS',	'WPR',	'Delhi',                386.2571, 0.08744, -418.158);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (115, 'UPSS',	'WPR',	'Goa',                  444.3155, 0.94616, -415.945);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (116, 'UPSS',	'WPR',	'Gujarat',              498.8746, 0.03413, -496.590);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (117, 'UPSS',	'WPR',	'Haryana',	            407.1832, 0.07330,	-447.274);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (118, 'UPSS',	'WPR',	'HimachalPradesh',	    687.6484, 0.10240,	-177.233);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (119, 'UPSS',	'WPR',	'Jammu&Kashmir',	      407.4641, 0.16664,	-470.035);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (120, 'UPSS',	'WPR',	'Jharkhand',	          561.8943, 0.05386, -387.260);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (121,	'UPSS',	'WPR',	'Karnataka',	          554.4064, 0.02796,	-417.902);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (122,	'UPSS',	'WPR',	'Kerala',	              467.6094, 0.05620,	-514.292);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (123,	'UPSS',	'WPR',	'MadhyaPradesh',	      549.6324, 0.02578,	-419.943);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (124,	'UPSS',	'WPR',	'Maharashtra',	        532.0471, 0.01240,	-344.815);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (125,	'UPSS',	'WPR',	'Manipur',	            586.2205, 0.37879,	-221.783);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (126,	'UPSS',	'WPR',	'Meghalaya',	          650.2117, 0.32879,	-207.851);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (127,	'UPSS',	'WPR',	'Mizoram',	            657.4400, 0.69646,	-166.571);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (128,	'UPSS',	'WPR',	'Nagaland',	            507.4334, 0.39809,	-211.5223);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (129,	'UPSS',	'WPR',	'Odisha',	              502.0638, 0.05077,	-505.481);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (130,	'UPSS',	'WPR',	'Punjab',	              389.5136, 0.07363,	-510.078);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (131,	'UPSS',	'WPR',	'Rajasthan',	          500.0716, 0.02500,	-381.931);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (132,	'UPSS',	'WPR',	'Sikkim',	              593.2413, 1.68101,	-240.726);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (133,	'UPSS',	'WPR',	'TamilNadu',	          571.7366,	0.02228,	-390.962);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (134,	'UPSS',	'WPR',	'Telangana',	          0,	0,	0);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (135,	'UPSS',	'WPR',	'Tripura',	            541.8221,	0.48862,	-424.929);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (136,	'UPSS',	'WPR',	'Uttarakhand',	        456.8002,	0.18839,	-447.262);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (137,	'UPSS',	'WPR',	'UttarPradesh',	        367.2635,	0.01186,	-499.635);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (138,	'UPSS',	'WPR',	'WestBengal',	          810.1283,-0.00096,	-124.631);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (139,	'UPSS',	'WPR',	'A&NIslands',	          453.8898,	3.26872,	-394.538);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (140,	'UPSS',	'WPR',	'Chandigarh',	          392.4784,	1.02109,	-365.308);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (141,	'UPSS',	'WPR',	'Dadra&NagarHaveli',	  455.7408,	5.43915,	-484.313);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (142,	'UPSS',	'WPR',	'Daman&Diu',	          380.3507,	5.04120,	-314.136);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (143,	'UPSS',	'WPR',	'Lakshadweep',	        348.5003,	31.42768,	-559.250);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (144,	'UPSS',	'WPR',	'Puducherry',	          495.0021,	1.02003,	-373.331);




INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (145,	'UPS',	'LFPR', 'AllIndia', 485.69769,	0.001667, -470.4208);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (146,	'UPS',	'WPR', 'AllIndia', 463.19673,	0.00163, -461.40281);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (147,	'UPSS',	'LFPR', 'AllIndia', 513.5561,	0.00155, -435.967);
INSERT INTO "parameterestimates"(id, type, rate, state, constant, population, gender)VALUES (148,	'UPSS',	'WPR', 'AllIndia', 494.9354,	0.00152, -428.620);

