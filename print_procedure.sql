create or replace procedure print(p_text varchar2) is
begin
dbms_output.put_line(p_text);
end;