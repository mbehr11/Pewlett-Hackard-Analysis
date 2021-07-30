# Pewlett-Hackard-Analysis
Postgress and PgAdmin4 for SQL
SQL week 7
# Pewlett-Hackard Analysis
1.	Overview of the analysis: Explain the purpose of this analysis.
2.	Results: Provide a bulleted list with four major points from the two analysis deliverables. Use images as support where needed.
3.	Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
o	How many roles will need to be filled as the "silver tsunami" begins to make an impact?
o	Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

An analysis of the Pewlett-Hackard app using SQL with PG admin and Postgress SQL.
## Overview of Pewlett-Hackard Analysis:

After working with Pewlett-Hackard, we identified those baby boomers who are retiring soon and need to be offered retirement packages through the company. Furthermore, in conjunction with identifying those who are retiring, we identified the positions that need to be filled due to those retiring. Now, working alongside Bobby, his manager has asked that we run through two more analysis. They want us to confirm the number of baby boomers retiring by job title and those employees who can be part of the mentorship program. 

#### The below pseudocode provided us an outline for the analysis ####

1.	The number of retiring employees by title.
2.	The employees eligible for the mentorship program
### Pewlett-Hackard Analysis Results ###
1.	The number of retiring employees by title:
![alttext]( Queries/ retirement_titles_code .PNG 

#### retirement_titles table ####
![alttext]( Queries/ retirement_titles_table.PNG )

2.	Using Distinct ON to remove duplicates
![alttext]( Queries/ unique_title _code.PNG )

#### Unique_titles table ####
![alttext]( Queries/ unique_titles_table.PNG )

3.	Retiring employees by title:
![alttext]( Queries/ retiring_titles _code.PNG )

####Retiring titles table####
![alttext]( Queries/ retiring_titles _table.PNG )

4.	Mentorship eligibility:
![alttext]( Queries/ mentornship_eligability_code.PNG )

#### Mentornship_eligability table ####
![alttext]( Queries/ mentornship _eligability_table.PNG )



### Pewlett-Hackard Analysis Results:
1.	How many roles will need to be filled as the "silver tsunami" begins to make an impact?
•	There will be 90.398 roles that will need to be filled once the baby boomer employees start retiring. 
•	Here is the breakdown by department:
•	![alttext]( Queries/num_roles_filled.PNG )

2.	Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
•	No there is not enough employees in each department to mentor the next generation. 
•	![alttext]( Queries/num_mentorship.PNG )
