declare
	str varchar(20):='&str';
	len integer;
	strrev varchar(20);
begin
	len:=length(str);
	for i in reverse 1..len loop
		strrev:=strrev||substr(str,i,1);
	end loop;
	dbms_output.put_line('reverse is:'||strrev);
end;
/
