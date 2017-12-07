drop table oozie_test2;
create table oozie_test2
as
select * from oozie_test
order by count;
