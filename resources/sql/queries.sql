-- name: get-lfpr
-- get all labourforceparticipationrate .
SELECT * from labourforceparticipationrate

--name: get-lfpr-by-type
SELECT * from labourforceparticipationrate
WHERE type = :type

--name: get-wpr
SELECT * from workerpopulationratio

--name: get-umr
SELECT * from unemploymentrate

--name: get-pur
SELECT * from proportionunemployed
