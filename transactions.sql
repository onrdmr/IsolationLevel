# CHANGE TRANSACTION LEVEL
BEGIN TRANSACTION ISOLATION LEVEL REPEATABLE READ;
SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;


# DROP TABLE
DROP TABLE account;


# TAKE MONEY ALICE
UPDATE account SET amount = amount - 200 WHERE id=1;

# SET MONEY ALICE,
UPDATE account SET amount = amount + 200 WHERE id=1;




# CREATE DATABASE
DROP TABLE account;
CREATE TABLE account ( id INTEGER, name VARCHAR(255), amount NUMERIC);
INSERT INTO account (id, name, amount) VALUES (1, 'alice', 1000.0);
INSERT INTO account (id, name, amount) VALUES (2, 'Bob', 500.0);
INSERT INTO account (id, name, amount) VALUES (3, 'Charlie', 1500.0);





# CREATE DATABASE 2
DROP TABLE account;
CREATE TABLE ACCOUNT ( id INTEGER, name VARCHAR(5) );

INSERT INTO ACCOUNT ( id, name ) VALUES (1, 'a');
INSERT INTO ACCOUNT ( id, name ) VALUES (1, 'a');
INSERT INTO ACCOUNT ( id, name ) VALUES (1, 'a');
INSERT INTO ACCOUNT ( id, name ) VALUES (1, 'a');
INSERT INTO ACCOUNT ( id, name ) VALUES (1, 'a');

INSERT INTO ACCOUNT ( id, name ) VALUES (2, 'b');
INSERT INTO ACCOUNT ( id, name ) VALUES (2, 'b');
INSERT INTO ACCOUNT ( id, name ) VALUES (2, 'b');
INSERT INTO ACCOUNT ( id, name ) VALUES (2, 'b');
INSERT INTO ACCOUNT ( id, name ) VALUES (2, 'b');


# UPDATE 'a' to 'b'
UPDATE account SET name='b' WHERE name='a';

# UPDATE 'b' to 'a'
UPDATE account SET name='b' WHERE name='a';