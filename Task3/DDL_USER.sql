--------------------------------------------------------
--  File created - Friday-May-11-2018   
--------------------------------------------------------
DROP USER HR;
--------------------------------------------------------
--  DDL for USER HR
--------------------------------------------------------

CREATE USER HR
IDENTIFIED BY HR
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

GRANT CONNECT, RESOURCE TO HR;