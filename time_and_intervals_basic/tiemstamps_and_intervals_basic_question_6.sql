-- Select the only the DATE 350 days from today

SELECT (NOW() + INTERVAL '350 DAYS')::DATE ;
