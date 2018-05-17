delete from reporting_age_group;
insert into reporting_age_group ( id, name, report_group_name, min_years, min_days, max_years, max_days, sort_order ) values (1, "All", "All Ages", 0,0,200,-0,0);
insert into reporting_age_group ( id, name, report_group_name, min_years, min_days, max_years, max_days, sort_order ) values (2, "Ch <14", "All Ages", 0,0,14,-1,1);
insert into reporting_age_group ( id, name, report_group_name, min_years, min_days, max_years, max_days, sort_order ) values (3, "Ad 14+", "All Ages", 14,0,200,0,2);
insert into reporting_age_group ( id, name, report_group_name, min_years, min_days, max_years, max_days, sort_order ) values (4, "Ch <14", "Adult Child", 0,0,14,-1,1);
insert into reporting_age_group ( id, name, report_group_name, min_years, min_days, max_years, max_days, sort_order ) values (5, "Ad 14+", "Adult Child", 14,0,200,0,2);
