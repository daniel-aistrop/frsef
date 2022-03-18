create or replace procedure set_assign_preliminary_main AS

BEGIN

    /*set_preliminary_assign('EL','ALL'); */ --We will not be running the Elementary for Preliminary. All projects will advance to finalist.
    set_assign_preliminary('JR','EEC');
    set_assign_preliminary('JR','LS');
    set_assign_preliminary('JR','PSE');
    set_assign_preliminary('SR','ALL');

END;