create or replace trigger t2 after insert on purchase for each row
when (new.n_item>0)
begin
	update stock set stockavl=stockavl-:new.n_item where item=:new.item;
	dbms_output.put_line('stock updated..');
end;
/
