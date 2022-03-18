create or replace procedure print(in_string varchar2) as

begin

   dbms_output.put_line(in_string);

   exception when others then 
      dbms_output.put_line('An Error has occured');

end;