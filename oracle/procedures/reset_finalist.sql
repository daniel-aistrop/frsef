create or replace procedure reset_finalist as 

begin
   
   delete zfair_projects_finalist;
   delete zfair_assign_finalist;
   delete zfair_assign_finalist_groups;
   delete zfair_judges_finalist;

   update zfair_groups_finalist
   set project_count = 0;
   
   commit;

end;