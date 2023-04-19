
declare
  cursor c_emp is
    select ename,sal,deptno from emp;
  v_name emp.ename%type;
  v_sal emp.sal%type;
  v_deptno emp.deptno%type;
begin
  open c_emp;
  fetch c_emp into v_name,v_sal,v_deptno;
  dbms_output.put_line(v_name||' '||v_sal||' '||v_deptno);
end;
/

DECLARE
   N_Num NUMBER := 234;
   N_Rev NUMBER := 0;
BEGIN
   SELECT REVERSE(TO_CHAR(N_Num)) INTO N_Rev FROM Dual;
   DBMS_OUTPUT.PUT_LINE (N_Rev);
END;
/
