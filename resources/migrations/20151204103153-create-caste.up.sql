-- Name: Caste; Type: TABLE; Schema: public; Owner: postgres; Tablespace:
CREATE TABLE IF NOT EXISTS  caste
(
 id serial NOT NULL,
  name text,
  "Description" text,
  CONSTRAINT "Caste_pkey" PRIMARY KEY (id)
);

-- Data for Name: Caste; Type: TABLE DATA; Schema: public; Owner: postgres

INSERT INTO "caste" (id, name, "Description") VALUES (1, 'SC', 'ScheduleCaste');
INSERT INTO "caste" (id, name, "Description") VALUES (2, 'ST', 'ScheduleTribe');
INSERT INTO "caste" (id, name, "Description") VALUES (3, 'OBC', 'Other Backward Classes');
INSERT INTO "caste" (id, name, "Description") VALUES (4, 'OTHERS', 'Others');
