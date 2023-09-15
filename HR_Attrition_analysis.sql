create database hr_project;
use hr_project;

-- --------------------------------------------------------------------------------------------------------------------------------------------------
-- (KPI 1)Average Attrition rate for all Departments

Delimiter //
create procedure Get_KPI1()
begin
select Department,
(sum(case when Attrition='Yes' then 1 else 0 
end)  / count(*)) * 100 as attrition_rate
from hr_1 group by Department;
end //
Delimiter ;

Call Get_KPI1();

-- --------------------------------------------------------------------------------------------------------------------------------------------------
-- (KPI 2)Average Hourly rate of Male Research Scientist

Delimiter //
create procedure Get_KPI2()
begin
  SELECT JobRole,avg(HourlyRate) from hr_1 
  where JobRole='Research Scientist' and gender='Male';
 end //
 Delimiter ;

call Get_KPI2();

-- -------------------------------------------------------------------------------------------------------------------------------------------------
-- (KPI 3)Attrition rate Vs Monthly income stats

Delimiter //
create procedure Get_KPI3()
begin
select 
case 
    when MonthlyIncome <10000 then '<10k'
    when MonthlyIncome >=10000 and MonthlyIncome<20000 then '10k-20k'
    when MonthlyIncome >=20000 and MonthlyIncome<30000 then '20k-30k'
    when MonthlyIncome >=30000 and MonthlyIncome<40000 then '30k-40k'
    when MonthlyIncome >=40000 and MonthlyIncome<50000 then '40k-50k'
else '>50k'
end as Monthly_Income,
count(case 
          when Attrition='Yes' then 1 else 0 
end) as Attrition_Rate
from hr_1 h1 join hr_2 h2 on h2.EmployeeID=h1.EmployeeNumber
group by Monthly_Income order by Attrition_Rate desc;
end //
Delimiter ;

call Get_KPI3;

-- -------------------------------------------------------------------------------------------------------------------------------------------------
-- (KPI 4)Average working years for each Department

Delimiter //
create procedure Get_KPI4()
begin
select Department, round(avg(TotalWorkingYears),2) Average_WorkingYears from hr_1 h1 join hr_2 h2 on h1.EmployeeNumber=h2.EmployeeID 
group by department order by Average_WorkingYears desc;
end //
Delimiter ;

call Get_KPI4();

-- -------------------------------------------------------------------------------------------------------------------------------------------------
-- (KPI 5)Job Role Vs Work life balance

Delimiter //
create procedure Get_KPI5()
begin
select JobRole,WorkLifeBalance from hr_1 h1 join hr_2 h2 on h1.EmployeeNumber=h2.EmployeeID 
group by JobRole order by WorkLifeBalance desc;
end //
Delimiter ;

call Get_KPI5();

-- -------------------------------------------------------------------------------------------------------------------------------------------------
-- (KPI 6)Attrition rate Vs Year since last promotion relation

Delimiter //
create procedure Get_KPI6()
begin
select 
count(case 
	      when Attrition= 'Yes' then 1 else 0 
end) as Attrition_rate,
YearsSinceLastPromotion from hr_1 h1 join hr_2 h2 on h1.EmployeeNumber=h2.EmployeeID 
group by YearsSinceLastPromotion order by Attrition_rate desc;
end //
Delimiter ;

call Get_KPI6();






