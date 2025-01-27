```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;
```
This revised query explicitly checks for non-NULL salaries using `AND salary IS NOT NULL`. This ensures that only employees with salaries above 100000 and with a defined salary value are selected, addressing the issue of unexpected exclusions caused by NULLs.