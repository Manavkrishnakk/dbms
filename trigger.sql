create or replace trigger t1 before insert or update or delete on cust for each row when(new.c_id>0)
declare
	sal_diff number;
begin
	sal_diff:=:new.salary-:old.salary;
	dbms_output.put_line('old salary'||:old.salary);
	dbms_output.put_line('new salary'||:new.salary);
	dbms_output.put_line('salary difference'||sal_diff);
end;
/
	
