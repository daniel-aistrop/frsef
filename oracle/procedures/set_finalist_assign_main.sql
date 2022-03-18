create or replace procedure set_assign_finalist_main AS

BEGIN

    set_assign_finalist('EL','ALL');
    set_assign_finalist('JR','EEC');
    set_assign_finalist('JR','LS');
    set_assign_finalist('JR','PSE');
    set_assign_finalist('SR','ALL');

END;