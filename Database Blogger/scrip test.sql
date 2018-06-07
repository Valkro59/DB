SELECT User_id AS id, Username, Email FROM User WHERE user_id = 1;
SELECT User_id AS id, Username, Email FROM User WHERE username = 'toto';
SELECT User_id AS id, Username, Email, 1+1 AS Result FROM User WHERE user_id = 5;

SELECT DISTINCT Username, email FROM User;

SELECT COUNT(*) AS Total_users FROM User;

DELETE FROM User WHERE User_id = 3;

DROP DATABASE Aston;