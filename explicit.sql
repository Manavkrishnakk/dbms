declare
	p_id person.id%type;
	p_name person.name%type;
	p_salary person.salary%type;
	cursor c1 is select id,name,salary from person;
begin
	open c1;
	loop
		fetch c1 into p_id,p_name,p_salary;
		exit when c1%notfound;
		dbms_output.put_line(p_id||' '||p_name||' '||p_salary);
	end loop;
	close c1;
end;
/
