# Absenteeism in the workplace.

This project is to provide a list of Healthy Individuals &amp; Low Absenteeism for a healthy bonus initiative within the budget of 1,000 USD
Human resources would also like for me to use said data to calculate a wage increase or annual compensation for non-smokers for:
 1) An insurance Budget of 983,221 USD for all Non-smokers

And create and present it in a dashboard for greater interpretation.


# Dataset Description
HR provided me with 3 datasets the following:
- Absenteeism at work which contained the bulk of information about employees e.g. what month they were absent, age, bmi etc.
- Compensation which detailed each employee's hourly rate
- Reasons which consisted of label encoded reasons to why an employee was abseent e.g. 0 - Unknown, 1 -	Certain infectious and parasitic diseases, 2 -	Neoplasms etc.

**View in** [Datasets](https://github.com/folashayoodumosu-cloud/Absenteeism/tree/26be69ada4c118757fc15a9d5ae0eaaeffa3abeb/dataset)

# Results

## MySQL 
In MySQL, I was able to join all 3  tables together and calculate :

- the number of employees entitled to the healthy bonus initiative within the budget
- the number of non-smokers entitled to the insurance Budget of 983,221 USD

I then connected MySQL to Power BI with set parameters to create the dashboard.
**View in** [Scripts](https://github.com/folashayoodumosu-cloud/Absenteeism/blob/26be69ada4c118757fc15a9d5ae0eaaeffa3abeb/Results/scripts/Absenteeism_at_work_mysql.sql)

## Calculation of employees entitled to the healthy bonus initiative within the budget
![image](https://github.com/folashayoodumosu-cloud/Absenteeism/blob/5edfb1baac3fa95e394f6e499155721d9dcb11d9/Results/images/Screenshot%202026-01-24%20220218.png)
111 employees based on the healthy parameters set are entitled to the bonus.

## Calculation of non-smoker employees entitled to the insurance Budget of 983,221 USD
![image](https://github.com/folashayoodumosu-cloud/Absenteeism/blob/26be69ada4c118757fc15a9d5ae0eaaeffa3abeb/Results/images/Screenshot%202026-01-24%20202942.png)

This equated  to 686 employees being entitled to the insurance budget, which calculated to an average of 1,433.12 USD per year for each full-time employee.

## Wire Frame
HR provided me with a wireframe of how they would possibly like the dashboard to be presented.

![image](https://github.com/folashayoodumosu-cloud/Absenteeism/blob/26be69ada4c118757fc15a9d5ae0eaaeffa3abeb/Results/images/Screenshot%202026-01-24%20201654.png)

## Power BI Dashboard
![image](https://github.com/folashayoodumosu-cloud/Absenteeism/blob/26be69ada4c118757fc15a9d5ae0eaaeffa3abeb/Results/images/Screenshot%202026-01-24%20201508.png)

I was able to make this dashboard dynamic to meet HR's needs so that they could determine their results

**View in** [Scripts](https://github.com/folashayoodumosu-cloud/Absenteeism/blob/26be69ada4c118757fc15a9d5ae0eaaeffa3abeb/Results/scripts/absenteeism%20at%20work%20Folashayo%20Odumosu.pbix)

## Reflection
Actionable insights were able to be made and all targets were able to be met

- For greater clarity in the future, I would add subheadings to each subsection.
- I could've potentially added more detailed anecdotes for stakeholders who cannot attend hearing the results in a meeting manner.

# Refections 
- With more time, I would have made the dashboard more visually appealing and dynamic.
- I would have also liked to use more datasets to give a more rounded financial view.
- I believed that for better replicability and future usage Python was more digestible. With the use of extensive datasets, SQL could possibly have worked better for handling such volume for future reference.
