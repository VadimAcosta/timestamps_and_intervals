-- Select the day of the week of the birth of Alexander the Great
-- Alexander was born on 0356-07-20 B.C., in Pella, Macedonia
-- Example: 'Monday'


WITH day_of_the_week AS 

(
SELECT date_part ('dow', TIMESTAMP '0356-07-20 BC') AS d
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