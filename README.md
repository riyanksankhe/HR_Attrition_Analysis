# HR_Attrition_Analysis


**HR Attrition Analysis and Visualization using Tableau and Excel**

**Overview:**
In this project, I comprehensively analysed employee attrition within the organization using HR data from two Excel files, namely HR_1 and HR_2. The dataset contained multiple columns such as Employee ID, Monthly Income, OverTime, Performance Rating, Years at Company, and more.

**Aim of the project:**
1. Analyze Attrition Rates: Investigate and understand the factors contributing to attrition within the organization.
2. Data Cleaning: Cleanse and preprocess HR data to ensure accuracy and consistency.
3. Strategic Insights: Extract actionable insights from the data to inform HR strategies and decision-making.
4. Data Optimization: Upload and manage HR data on MySQL for efficient data retrieval and analysis.
5. Visual Data Exploration: Utilize advanced visualizations in Tableau to explore relationships between variables and uncover trends that may impact attrition.

**Project Steps:**

**-Data Cleaning:** I cleaned the raw data using Excel, addressing errors, null values, and inconsistencies. This process ensured that the dataset was accurate and ready for analysis.

**-Data Analysis:** Utilizing Excel's functionalities, I performed exploratory data analysis (EDA) to uncover patterns, trends, and insights within the HR data. This involved calculating key statistics and generating various metrics.

**-Excel Dashboard:** I created an interactive dashboard using Excel that showcased crucial Key Performance Indicators (KPIs). These KPIs included average age, total employee count, attrition rate, average salary, and attrition rate based on factors like years since last promotion, business travel categories, department, marital status, and more. Slicers for gender and department allowed users to filter the data dynamically.

**-Tableau Visualization:** To enhance the analysis, I used Tableau to create a more sophisticated dashboard. This platform allowed for advanced visualizations and exploration of relationships between different variables. KPIs in this dashboard included attrition, total employees, average age, average salary, average working years by department, job role vs. work-life balance, and more.

**-Data Optimization:** To improve data accessibility and retrieval, I uploaded the cleaned and analyzed data to a MySQL server. This step optimized data management, making it easier to perform further analyses and queries.


**Dashboard Features:**

1. Attrition Rate Overview: A prominent section displaying the current attrition rate, providing an immediate snapshot of the workforce stability.
   
2. Average Age: A chart or visualization showing the distribution of employee ages, helping to understand the age demographics of the workforce.
   
3. Total Employee Count: A dynamic counter or chart showing the total number of employees in the organization, updated in real time.

4. Average Salary Analysis: Visual representations (charts or graphs) depicting the distribution of employee salaries, allowing for salary-related insights.

5. Attrition Rate vs. Years Since Last Promotion: A line chart illustrating how attrition rates vary concerning the time since an employee's last promotion, offering insights into career progression.

6. Attrition Rate by Business Travel Categories: A bar chart or pie chart displaying attrition rates categorized by different types of business travel, aiding in understanding travel-related factors impacting attrition.

7. Average Monthly Income of Departed Employees: A comparison chart showing the average monthly income of employees who have left the organization versus those who have stayed.

8. Attrition Rate by Department: A stacked bar chart or a grouped bar chart showing attrition rates per department, highlighting departments with higher turnover.

9. Attrition Rate Based on Monthly Income: A scatter plot or box plot illustrating how attrition rates correlate with monthly income levels.

10. Attrition by Marital Status: A pie chart or bar chart depicting attrition rates among employees based on their marital status.
    
11. Slicer Filters: Interactive slicers for gender and department, allowing users to dynamically filter and explore data by these dimensions.

 ---
**Findings:**

<div align="center">
 
| KPI                | Value       |
|--------------------|-------------|
| Attrition Rate     | 25,105      |
| Total Employees    | 50,000      |
| Average Age        | 38.97       |
| Average Salary     | $26,016     |

</div>


1. Attrition Rate (Attrition): 25,105

Attrition Rate: This critical KPI measures the rate at which employees are leaving the organization, providing a key insight into workforce stability. With an attrition rate of 25,105, it suggests a substantial number of employees have departed, prompting the need for a closer examination of attrition factors and strategies for retention.
2. Total Employees (Total Employees): 50,000

Total Employees: The total number of employees in the organization is a fundamental KPI. At 50,000, this metric indicates the size of the workforce. It's a foundational figure for all HR analyses, providing context for attrition rates and other HR-related metrics.
3. Average Age (Average Age): 38.97

Average Age: The average age of employees is a significant KPI for understanding the age demographics within the workforce. With an average age of 38.97, it suggests that the organization's workforce is relatively evenly distributed across different age groups, which can inform HR strategies related to career development, training, and succession planning.
4. Average Salary (Average Salary): $26,016

Average Salary: This KPI represents the average monthly salary of employees, providing insight into compensation structures within the organization. An average salary of $26,016 indicates the typical earnings of employees. It's crucial for assessing the organization's competitiveness in the job market and for making informed decisions related to compensation and benefits.
Strategic Implications:

These KPIs collectively offer a comprehensive view of the organization's HR landscape, allowing HR professionals and decision-makers to assess workforce stability, compensation competitiveness, and demographic distribution.
The high attrition rate suggests a need for focused retention strategies and a thorough analysis of attrition drivers.
The total employee count and average age provide essential data for talent management, workforce planning, and diversity and inclusion initiatives.
The average salary figure underscores the significance of competitive compensation practices in attracting and retaining top talent.
In summary, these four KPIs serve as key benchmarks in your HR Attrition Analysis project, offering valuable insights into the organization's workforce dynamics and highlighting areas where HR strategies can be optimized to improve employee retention and overall organizational effectiveness.

---

This bar chart provides a compelling visual representation of the attrition rate at different intervals since the last promotion, shedding light on attrition trends based on career progression within the organization.

Key Observations:

Steep Attrition in the First Year Post-Promotion: The chart reveals a significant spike in attrition within the first year following an employee's last promotion, with an attrition rate of 30.31%. This initial year appears to be a critical period for attrition.

Declining Attrition Over Time: As the number of years since the last promotion increases, there is a consistent and gradual decline in the attrition rate. For instance, by the second year after the last promotion, the attrition rate decreases notably to 16.92%, indicating that employees tend to stabilize in their roles after the initial transition.

Steady Reduction in Attrition: This trend continues over the subsequent years, with attrition rates dropping progressively. By the tenth year post-promotion, the attrition rate reached 3.22%, signifying a substantial decrease in attrition over the long term.

Strategic Implications:

The chart underscores the critical importance of the period immediately following an employee's promotion, where attrition rates are at their highest. HR and management should consider targeted retention strategies during this crucial phase, such as mentorship programs or career development opportunities.

As employees gain more experience and time in their roles, they tend to become more stable and committed, resulting in lower attrition rates. This suggests that investing in employee growth and career advancement can lead to greater retention.

The long-term decline in attrition rates indicates that employees become more engaged and loyal to the organization as they progress in their careers, emphasizing the significance of talent development and internal mobility.

In conclusion, this bar chart offers essential insights into the relationship between attrition rates and years since the last promotion, helping HR professionals and management tailor retention strategies to specific career stages and ultimately enhancing workforce stability and employee retention.

---

This line chart provides a compelling view of the average working years of employees in various departments within the organization, offering valuable insights into potential attrition trends.

Among these departments, Research and Development stand out with an average of approximately 20.6485 years. This suggests a notably stable and tenured workforce in this department.

Hardware closely follows with an average of approximately 20.667 years, indicating a similarly long-term commitment of employees to their roles.

Software and Support departments also exhibit strong retention, with averages of approximately 20.5214 and 20.4314 years, respectively.

Human Resources and Sales departments, while still demonstrating impressive averages of approximately 20.4899 and 20.3187 years, show relatively lower levels of tenure compared to the other departments.

Key Observations:

Similar Averages: Across multiple departments, including Hardware (20.667 years), Human Resources (20.4899 years), Research and Development (20.6485 years), Sales (20.3187 years), Software (20.5214 years), and Support (20.4314 years), the average working years are remarkably consistent. This suggests a relatively uniform distribution of experience levels among employees in different departments.

Attrition Implications: The uniformity in average working years could indicate that attrition rates might be influenced by factors other than employees' length of service. It implies that attrition might be driven by variables such as job satisfaction, salary, work-life balance, or career growth opportunities, rather than tenure alone.

Retention Strategy: To address attrition effectively, HR and management can focus on factors beyond seniority and tailor retention strategies to specific departmental needs. For instance, understanding and improving department-specific working conditions or career development paths might be more critical than simply retaining long-term employees.

In summary, while this chart provides an overview of average working years by department, it suggests that attrition is a multifaceted issue influenced by several factors. HR and management should consider a holistic approach to address attrition, taking into account department-specific dynamics and employee satisfaction to formulate effective retention strategies.

 ---
This chart provides a clear depiction of attrition rates within various departments, presenting valuable insights into workforce stability and potential areas of concern.

Key Observations:

High Attrition in Research and Development: The most striking observation is the department of Research and Development, which has the highest attrition rate at 4,260 employees. This indicates that this department experiences the most significant employee turnover.

Sales and Software Follow: Following closely behind, the Sales and Software departments report attrition rates of 4,228 and 4,213 employees, respectively. These departments also face substantial attrition challenges.

Support and HR: The Support department shows a somewhat lower attrition rate at 4,168, while Human Resources (HR) reports an attrition rate of 4,197. These departments are in the mid-range in terms of attrition.

Hardware with the Lowest Attrition: Hardware stands out with the lowest attrition rate among the departments, at 4,039 employees. This suggests that it experiences relatively more stability in its workforce compared to the other departments.

Strategic Implications:

The chart highlights the critical importance of addressing attrition in the Research and Development, Sales, and Software departments, where attrition rates are notably higher. Retention strategies, such as talent development programs, improved work-life balance, or career advancement opportunities, may be particularly beneficial for these areas.

Understanding the reasons behind the low attrition in the Hardware department can offer insights into successful retention practices that could be applied elsewhere in the organization.

HR can use this information to tailor department-specific strategies aimed at reducing attrition and increasing overall workforce stability.

In conclusion, this chart serves as a valuable tool for HR professionals and management to identify departments with the highest attrition rates, allowing them to prioritize efforts and develop targeted retention strategies to address specific workforce challenges effectively.

 ---

This stacked bar chart offers a compelling visual representation of attrition rates across various monthly income groups, with red indicating "Yes" (attrition) and blue representing "No" (no attrition). Income groups are organized in descending order of their respective attrition rates.

Key Insights:

Income Group Influence: The chart demonstrates a clear relationship between monthly income and attrition rates. Notably, the attrition rate tends to decrease as monthly income increases.

High Attrition in Low-Income Groups: Income groups with monthly incomes below $20,000 exhibit relatively higher attrition rates. Specifically, the group with income below $20,000 has the highest attrition rate at 38.02% "Yes," suggesting that lower-income employees are more likely to leave the organization.

Stability in Higher Income Groups: In contrast, as income increases, attrition rates decrease significantly. For example, the group with income exceeding $50,000 has an attrition rate of only 2.05% "Yes," indicating that higher-income employees tend to stay with the organization.

Strategic Implications:

Targeted Retention Strategies: This chart underscores the importance of implementing targeted retention strategies, particularly for lower-income groups, to reduce attrition rates.

Salary Adjustments: HR and management may consider salary adjustments, benefits enhancements, or career growth opportunities for employees in lower-income brackets to improve retention.

High-Income Group Insights: Understanding the exceptionally low attrition rates in higher-income groups can guide efforts to retain top talent and explore factors contributing to their job satisfaction.

Inclusive HR Policies: Ensuring that HR policies are inclusive and equitable across income groups is essential for fostering a balanced workforce.

In summary, this stacked bar chart provides a visual depiction of attrition rates in relation to monthly income groups, offering valuable insights for HR decision-making. It emphasizes the need for targeted retention strategies, especially for lower-income employees, to enhance overall employee retention and satisfaction within the organization.

 ---

This bar chart provides a clear visual representation of attrition rates categorized by marital status, offering valuable insights into how employees' marital status may relate to workforce retention.

Key Observations:

Similar Attrition Rates: The chart indicates relatively similar attrition rates for different marital statuses. Specifically:

For single employees, the attrition rate stands at 8,240.
Married employees have a slightly higher attrition rate, totalling 8,447.
Divorced employees exhibit an attrition rate of 8,418.
Minimal Variation: The attrition rates across these marital status categories are quite close, suggesting that marital status alone may not be a significant factor contributing to attrition within the organization.

Strategic Implications:

The chart's findings imply that factors other than marital status may have a more substantial influence on attrition rates. HR and management may need to consider a broader range of factors, such as job satisfaction, career development opportunities, compensation, and work-life balance when developing retention strategies.

While marital status may not be a primary driver of attrition, HR can still provide support programs, like flexible work arrangements, to accommodate the diverse needs of employees with different marital statuses.

The relatively similar attrition rates across marital statuses suggest that the organization's HR policies and practices are relatively uniform in addressing the needs of employees with varied marital statuses.

In summary, this bar chart highlights that, within your organization, attrition rates do not significantly vary based on marital status alone. It emphasizes the importance of considering a holistic set of factors when devising strategies to enhance workforce retention and engagement.

 ---

<div align="center">
  
| Average Monthly Income of Departed Employees |
|-----------------------------------------------|
|                  $25,915                      |
  
</div>


The KPI for the average monthly income of departed employees is a pivotal component of our HR Attrition Analysis project.

Key Insights and Significance:

Departed Employee Financial Profile: This KPI, which reports an average monthly income of $25,915 for departed employees, reveals the financial aspects of attrition within our organization. It indicates the earnings of employees who have chosen to leave, shedding light on potential income-related factors contributing to attrition.

Integrated Analysis: This income-related metric is part of a broader analysis that includes various dimensions such as years since last promotion, business travel categories, departmental attrition rates, and more. By considering income in conjunction with these factors, we gain a comprehensive understanding of attrition drivers.

Actionable Insights: The KPI helps HR and management identify any disparities in income that may be influencing attrition. For instance, if there's a significant difference in income between departed and retained employees, it could signal a need for salary adjustments, equity considerations, or targeted retention efforts for higher-earning talent.

Data-Driven Decision-Making: This KPI equips decision-makers with valuable insights to formulate evidence-based retention strategies. It enables HR to proactively address income-related concerns, ensuring competitive compensation packages and fair financial rewards for employees.

Holistic Approach: In combination with other KPIs and analyses, such as attrition by department, years since last promotion, and marital status, this income-related metric aids in crafting a holistic attrition reduction strategy. It highlights the importance of considering not only financial aspects but also personal and professional factors contributing to attrition.

In conclusion, the KPI for the average monthly income of departed employees plays a crucial role in your HR Attrition Analysis project. It provides financial context to attrition trends, enabling HR and management to make informed decisions and implement strategies aimed at enhancing employee retention and overall organizational effectiveness.

 ---
 
Below are the links and screenshots of Tableau and Excel dashboards respectively:

 **Tableau Dashboard:**

 **Link to Tableau public-**
*[Here](https://public.tableau.com/views/HRAttritionAnalysis_16914113126680/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)*

 *without filters*
 ![Screenshot (60)](https://github.com/riyanksankhe/HR_Attrition_Analysis/assets/138203213/e5ebe56c-e710-4ecd-bd52-7c8685bdb71f)

*with filters*
![Screenshot (61)](https://github.com/riyanksankhe/HR_Attrition_Analysis/assets/138203213/9480fc9e-6bd5-4946-ad14-c515398bcbf1)

---

**Excel Dashboard:**

**Link to Excel Dashboard-**
*[Here](HR_Attrition_Analysis.xlsx)*

*Screenshot of Excel Dashboard*
![Screenshot (56)](https://github.com/riyanksankhe/HR_Attrition_Analysis/assets/138203213/979ec6c8-157f-4bb6-9d8a-ea7085835452)

