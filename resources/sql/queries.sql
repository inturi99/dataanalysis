-- name: get-lfpr
-- get all labourforceparticipationrate .
SELECT * from labourforceparticipationrate order by id

--name: get-lfpr-by-type
SELECT * from labourforceparticipationrate
WHERE type = :type

--name: get-wpr
SELECT * from workerpopulationratio order by id

--name: get-umr
SELECT * from unemploymentrate order by id

--name: get-pur
SELECT * from proportionunemployed order by id

--name: get-lfpr-by-caste
SELECT * from labourforceparticipationrate
WHERE caste = :caste

--name: get-lfpr-by-casteandtype
SELECT * from labourforceparticipationrate
WHERE caste = :caste and type = :type order by id

--name: get-lfp
SELECT * from labourforcepopulation order by year

--name: get-wp
SELECT * from workerpopulation order by year

--name: get-ump
SELECT * from unemployedpersons order by year

--name: get-deca
SELECT * from decadedata order by id

--name: get-lfp1
SELECT * from labourforcepopulation1 order by year

--name: get-wp1
SELECT * from workerpopulation1 order by year

--name: get-ump1
SELECT * from unemployedpersons1 order by year

--name: get-deca1
SELECT * from decadedata1 order by id
