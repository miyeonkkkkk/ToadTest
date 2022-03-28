CREATE OR REPLACE FORCE VIEW HR.EMPLOYEES_VIEW
(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL)
BEQUEATH DEFINER
AS 
select employee_id, first_name, last_name, email
from employees
where employee_id > 300;
