-- Select the only the DATE 10,000 minutes from now

SELECT (NOW() + INTERVAL '10000 MINUTES') :: DATE;