declare
        a number;
        b number;
        c number;
begin
        a:=&a;
        b:=&b;
        c:=&c;
        if (a>b and a>c)
        then
                  dbms_output.put_line(a||' is larger..');
        elsif(b>a and b>c)
        then
                dbms_output.put_line(b||' is larger..');
        else
                dbms_output.put_line(c||' is larger..');
         end if;
end;
/
