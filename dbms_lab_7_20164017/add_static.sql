set serveroutput on;
declare
i number:=1;
j number:=2;
t number:=0;
begin
t:=i+j;
dbms_output.put_line(t);
end;