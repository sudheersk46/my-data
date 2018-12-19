select owner, tablespace_name from dba_tables  where owner='test11'
select username, default_tablespace from dba_users where default_tablespace='test11'
alter database   datafile '/u01/app/oracle/oradata/XE/abc.dbf' autoextend  on  next 10m maxsize 250m;
SELECT
  *
FROM
  dba_role_privs where granted_role like resource;
select  * from dba_views 
describe  test11.test1

select * from user_tables where tablespace_name='test11'
select username , default_tablespace from dba_users;
select creation_time,create_bytes,name from v$datafile
alter database   datafile '/home/ordb/new/new.dbf' resize 150M ;
select owner, tablespace_name from dba_tables where owner in ('test11') order by owner desc

select maxbytes,file_name,autoextensible from dba_data_files;
alter database   datafile '/u01/app/oracle/oradata/XE/test11' resize 256m ;
alter database   datafile '/u01/app/oracle/oradata/XE/abc.dbf' resize 150m ;
select *  from v$datafile
select username , default_tablespace,temporary_tablespace,created,account_status,profile,password from dba_users;

show parameter
slect V$parameter
slect v$session
slect v$instance
slect * form user_objects where objects_name='tables;
select * from tab;
    select table_name from user_tables;
select * from dcitionary;
tabs
dba_tables
all_tables
user_tables
Catalog Views / Data Dictionary Views

The data dictionary views, also known as catalog views, let you monitor the state of the database in real time:

    The USER, ALL, and DBA views show information about schema objects that are accessible to you, at different levels of privilege.
    The V$ views show performance-related information.
    The _PRIVS views show privilege information for different combinations of users, roles, and objects.


