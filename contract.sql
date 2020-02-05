CREATE TABLE CONTRACT 
(
  CONTRACT_NUMBER VARCHAR2(64) NOT NULL 
, VENDOR_ID NUMBER NOT NULL 
, REMAIN_VALUE NUMBER(6, 2) 
, TOTAL_VALUE NUMBER(6, 2) 
, IBAN VARCHAR2(64) 
, SWIFT VARCHAR2(64) 
, ACCOUNT_NUMBER VARCHAR2(64) 
, CONSTRAINT CONTRACT_PK PRIMARY KEY 
  (
    CONTRACT_NUMBER 
  )
  ENABLE 
);