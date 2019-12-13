-- ------------------------------------------------------------------
--  Program Name:   apply_oracle_lab14.sql
--  Lab Assignment: Lab #14
--  Program Author: Francisco Rodriguez
--  Creation Date:  12-Dic-2019
-- ------------------------------------------------------------------
-- Instructions:
-- ------------------------------------------------------------------
-- The two scripts contain spooling commands, which is why there
-- isn't a spooling command in this script. When you run this file
-- you first connect to the Oracle database with this syntax:
--
--   sqlplus student/student@xe
--
-- Then, you call this script with the following syntax:
--
--   sql> @apply_oracle_lab14.sql
--
-- ------------------------------------------------------------------

-- Spool log file
SPOOL apply_oracle_lab141.txt

-- Connect as SYSDBA
CONNECT SYS/cangetin AS SYSDBA;

-- --------------------------------------------------------------------------------
--  Step #1 : Verify the XDB Server port is 8080.
-- --------------------------------------------------------------------------------
@step1.sql

-- --------------------------------------------------------------------------------
--  Step #2 : Configure the XDB Server to run a helloworld procedure.
-- --------------------------------------------------------------------------------
@step2.sql

-- --------------------------------------------------------------------------------
--  Step #3 : Enable an anonymous user account.
-- --------------------------------------------------------------------------------
@step3.sql

-- Close log file
SPOOL OFF