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
