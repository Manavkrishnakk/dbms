declare
total_rows number(2);
begin
update person set salary=salary+500;
if sql%notfound then
dbms_output.put_line('No person selected');
elsif sql%found then
total_rows:=sql%rowcount;
dbms_output.put_line(total_rows||'person selected');
end if;
end;
/
