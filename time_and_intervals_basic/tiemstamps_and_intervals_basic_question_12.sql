-- Select the century of the birth of Alexander the Great
-- Alexander was born on 0356-07-20 B.C., in Pella, Macedonia

SELECT date_part ('century', TIMESTAMP '0356-07-20 BC')