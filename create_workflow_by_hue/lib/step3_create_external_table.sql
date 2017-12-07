drop table oozie_test;
create EXTERNAL table IF NOT EXISTS
oozie_test(key string, count int)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\t'
location '/out';
