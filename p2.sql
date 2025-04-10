declare
a integer;
b integer;
c integer;
begin
a:=&a;
b:=&b;
c:=&c;
dbms_output.put_line('Average of three number ='||(a+b+c)/3);
end;
/
