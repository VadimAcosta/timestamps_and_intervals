-- Determine and select the current day of the week
-- Ex: 'Thursday'

WITH day_of_the_week AS 

(
SELECT date_part('dow', NOW()) AS d
)

SELECT CASE 
         WHEN d = 1 THEN 'Monday'
         WHEN d = 2 THEN 'Tuesday'
         WHEN d = 3 THEN 'Wednesday'
         WHEN d = 4 THEN 'Thursday'
         WHEN d = 5 THEN 'Friday'
         WHEN d = 6 THEN 'Saturday'
         WHEN d = 0 THEN 'Sunday'
     ELSE 'other'
   END AS "day_of_the_week"
FROM day_of_the_week;