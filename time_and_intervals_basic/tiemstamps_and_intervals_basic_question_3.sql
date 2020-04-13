-- Select the date and time exactly thirty five yars ago

SELECT NOW() - INTERVAL '35 YEAR';

--OR

SELECT NOW() - INTERVAL '35 YEARS';

-- Note that both the plural and singular forms work