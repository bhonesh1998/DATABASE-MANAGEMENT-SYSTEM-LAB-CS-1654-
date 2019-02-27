set serveroutput on;
declare
i number;
j number;
t number;
begin
i:=&i;
j:=&j;
t:=i+j;
dbms_output.put_line(t);
end;