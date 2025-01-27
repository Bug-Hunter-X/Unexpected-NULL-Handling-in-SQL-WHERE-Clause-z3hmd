```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are any NULL values in the 'salary' column.  The `>` operator will treat NULL as neither greater than nor less than 100000, effectively excluding all rows with NULL salaries. This is usually not the desired behavior when querying for salaries above a certain threshold.