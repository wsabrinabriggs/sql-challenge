-- 8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points)
--SELECT last_name
SELECT last_name, COUNT(last_name) AS "last_name Frequency Count"
FROM employees 
GROUP BY last_name
ORDER BY "last_name Frequency Count" DESC

