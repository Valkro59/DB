INSERT INTO User (
	User_id, 
    Username, 
    Email, 
    Password, 
    Firstname, 
    Lastname, 
    Created_at
) VALUES (
	NULL,
    'Toto',
    'toto@gmail.com',
    ENCRYPT('0000'),
    'John',
    'Doe',
    now()
);