CREATE OR REPLACE function HR.fn_get_dept_name(
 p_dept_no in number
)return varchar2
    is
        v_test_name varchar2(30);
    begin
        select department_name
        into v_test_name
        from departments
        where department_id = p_dept_no
        order by 1, 2;

    return v_test_name;
end;
/
