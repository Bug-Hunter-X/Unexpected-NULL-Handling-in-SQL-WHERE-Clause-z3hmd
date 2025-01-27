# SQL NULL Handling in WHERE Clause

This repository demonstrates a common issue with NULL values in SQL WHERE clauses.  The example query intends to select employees from the 'Sales' department with salaries greater than 100000.  However, it fails to correctly handle employees with NULL salaries, excluding them from the result set.

The solution showcases how to properly handle NULL values using the `IS NOT NULL` operator to achieve the intended outcome.