select file_name,autoextensible,maxbytes from dba_data_files
alter database   datafile '/u01/app/oracle/oradata/XE/test11' autoextend on next 10M maxsize 300m;
describe TEST11.test1;
select table_name from all_tables where tablespace_name LIKE test11;
SELECT * FROM user_tables where tablespace_name like 'test11';

describe TEST11.test1
 
