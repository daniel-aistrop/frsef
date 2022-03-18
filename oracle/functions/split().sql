create or replace function split (in_string varchar2, in_delimiter varchar2 default ',', in_position integer default 0) return varchar2 as
   delimiter varchar2(60) := '[^' || in_delimiter || ']+';
   position integer := in_position + 1;

begin

   return REGEXP_SUBSTR(in_string, delimiter, 1, position);
   
   exception when others then
      return null;
      
end;


create or replace function split_division(in_string varchar2) return varchar2 as

begin

   return split(in_string, '-', 0);
   
   exception when others then
      return null;
      
end;

create or replace function split_category(in_string varchar2) return varchar2 as

   v_division varchar2(60);
   v_answer varchar2(60);

begin

   v_division := split(in_string, '-', 0);

   case when v_division in ('EL','SR') 
      then v_answer:= 'ALL';
      else v_answer := split(in_string, '-', 1);
   end case;
   return v_answer;

   exception when others then
      return null;

end;

create or replace function split_number(in_string varchar2) return integer as

begin

   return cast(split(in_string, '-', 2) as integer);

   exception when others then
      return null;

end;