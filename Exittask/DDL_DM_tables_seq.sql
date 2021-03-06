/*create dm_table - customers*/
drop table dm_customers;

create table dm_customers
(
ID	NUMBER(4,0),
NAME	VARCHAR2(26 BYTE),
USERNAME	VARCHAR2(26 BYTE),
EMAIL	VARCHAR2(128 BYTE),
DATEOFBIRTH	DATE,
STREETADDRESS	VARCHAR2(128 BYTE),
CITY	VARCHAR2(26 BYTE),
COUNTRY	VARCHAR2(26 BYTE),
ZIP	VARCHAR2(26 BYTE),
STATE	VARCHAR2(26 BYTE),
PHONE	VARCHAR2(26 BYTE));

/*create dm_table - products*/
drop table dm_products;

create table dm_products
(
PRODUCTS	NUMBER(7,0),
PRODUCTNAME	VARCHAR2(128 BYTE),
COMPANYNAME	VARCHAR2(128 BYTE),
PRICE	NUMBER(7,2),
WAREHOUSELOCATIONSTATE	VARCHAR2(26 BYTE)
);

/*create fct_table - fct_purchase*/
drop table FCT_PURCHASE;

CREATE TABLE FCT_PURCHASE
(
SK NUMBER(10,0),
PAYMENTID	NUMBER(9,0),
CUSTOMERID	NUMBER(5,0),
PRODUCTID	NUMBER(7,0),
TRANSACTIONDATE	VARCHAR2(26 BYTE),
CREDITCARD	VARCHAR2(26 BYTE),
CREDITCARDNUMBER	VARCHAR2(26 BYTE),
ISINTERSTATE NUMBER(1,0)
);

/*create sequence*/
drop sequence seq_fct_purchase;

create sequence seq_fct_purchase
      INCREMENT BY 1 
          START WITH 1 
       MINVALUE 1 
        NOCYCLE;