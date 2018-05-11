--------------------------------------------------------
--  File created - Friday-May-11-2018   
--------------------------------------------------------
DROP TABLE PAYMENTS;
--------------------------------------------------------
--  DDL for Table PAYMENTS
--------------------------------------------------------

  CREATE TABLE PAYMENTS 
   (	PAYMENTID NUMBER(9,0), 
	CUSTOMERID NUMBER(5,0), 
	PRODUCTID NUMBER(7,0), 
	TRANSACTIONDATE VARCHAR2(26), 
	CREDITCARD VARCHAR2(26), 
	CREDITCARDNUMBER VARCHAR2(26), 
	SOURCEFILE VARCHAR2(300)
   );
