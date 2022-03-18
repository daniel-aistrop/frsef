create or replace function max_project_slots(in_division varchar2) return int AS

    max_slots int := 0;

begin

    case upper(in_division)
        when 'EL' then
            /*
            select max(project_slot)
            into max_slots
            from zfair_timeslot_finalist_el_projects
            ;
            */

            --Use this method for 2022 to grab all projects
            select count(*)
            into max_slots
            from zfair_projects_finalist
            where regexp_like(project_id, upper(in_division))
            ;

        when 'JR' then
            select max(project_slot)
            into max_slots
            from zfair_timeslot_finalist_jr_projects
            ;

        when 'SR' then
            select max(project_slot)
            into max_slots
            from zfair_timeslot_finalist_sr_projects
            ;
        
        ELSE
            return max_slots;
    end case;

    return max_slots;

    exception when others then 
        return max_slots;

end;