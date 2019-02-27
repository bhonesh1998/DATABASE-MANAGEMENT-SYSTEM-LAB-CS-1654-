set serveroutput on;
declare
i number:=2;
j number:=2;
begin
loop
if mod(i,2)=1 then
dbms_output.put_line(i);
end if;
i:=i+1;
exit when i>30;
end loop;
loop
if mod(j,2)=0 then
dbms_output.put_line(j);
end if;
j:=j+1;
exit when j>30;
end loop;
end;