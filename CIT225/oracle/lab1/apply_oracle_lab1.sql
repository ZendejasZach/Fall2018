-- apply_oracle_lab1.sql

-- Run instructor provided scripts
@@/home/student/Data/cit225/oracle/lib1/utility/cleanup_oracle.sql
@@/home/student/Data/cit225/oracle/lib1/create/create_oracle_store2.sql
@@/home/student/Data/cit225/oracle/lib1/preseed/preseed_oracle_store.sql
@@/home/student/Data/cit225/oracle/lib1/seed/seeding.sql

-- Start a log file
SPOOL apply_oracle_lab1.txt


-- Query the table names



-- Close the log file
SPOOL OFF
