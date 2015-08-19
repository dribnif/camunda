CREATE TABLE IF NOT EXISTS DEMO_CUSTOMERS (
  CUSTOMER_ID NUMBER PRIMARY KEY, FIRST_NAME VARCHAR(75), LAST_NAME VARCHAR(75), GRADUATED DATE, UPDATED TIMESTAMP
  DEFAULT CURRENT_TIMESTAMP, HEIGHT INTEGER);

INSERT INTO DEMO_CUSTOMERS VALUES (1, 'Peter', 'Penguin', '2015-01-01',  parsedatetime('17-07-2015 18:47:52.69',
'dd-MM-yyyy hh:mm:ss.SS'), 22);

INSERT INTO DEMO_CUSTOMERS VALUES (2, 'Quentin', 'Quartermain', '2011-01-01',  parsedatetime('13-03-2012 11:47:52.69',
'dd-MM-yyyy hh:mm:ss.SS'), 21);