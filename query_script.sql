select 
SUM("Yards_Boyd") as Boyd_Yards, 
SUM("Yards_Higgins") as Higgins_Yards, 
SUM("Yards_Chase") as Chase_Yards,
CONCAT(COUNT(CASE WHEN "Result" = 'Win' THEN 1 END), '-', COUNT(CASE WHEN "Result" = 'Loss' THEN 1 END)) AS "Win/Loss"
from public.hussein_hamdan
