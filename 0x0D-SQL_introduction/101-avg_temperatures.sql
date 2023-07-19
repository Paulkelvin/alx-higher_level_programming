-- Displays the average temperature (in F°)
-- by City ordered by Descending temperature...
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
GROUP BY `city`
ORDER BY `avg_temp` DESC;
