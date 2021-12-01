## DIFFERENCE BETWEEN WHERE AND HAVING CLAUSES IN SQL


# WHERE CLAUSE

-The WHERE clause in MySQL is used with SELECT, INSERT, UPDATE, and DELETE queries to filter data from the table or relation. 

-It describes a specific condition when retrieving records from a single table or multiple tables using the JOIN clause. If the specified condition is satisfied, it returns the particular value from the table. The WHERE clause places conditions on the selected columns.

-The WHERE clause in MySQL can also implement the logical connectives AND, OR, and NOT. They are known as the Boolean condition that must be true to retrieve the data. 

-The logical connectives expressions use the comparison operators as their operands like <, <=, >, >=, =, and <>. 

-The comparison operators are usually used to compare strings and arithmetic expressions.

# SYNTAX

SELECT column_lists,     
FROM table_name  
WHERE conditions  
GROUP BY column_lists;  