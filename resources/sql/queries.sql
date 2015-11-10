-- name: get-lfpr
-- get all labourforceparticipationrate .
SELECT * from labourforceparticipationrate

--name: get-lfpr-by-type
SELECT * from labourforceparticipationrate
WHERE type = :type
