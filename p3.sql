declare
side1 integer;
side2 integer;
side3 integer;
begin
side1:=&side1;
side2:=&side2;
side3:=&side3;
dbms_output.put_line('Volume of cube ='||(side1*side2*side3));
end;
/
