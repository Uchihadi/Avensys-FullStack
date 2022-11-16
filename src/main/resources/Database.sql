DROP TABLE IF EXISTS userModel;

CREATE TABLE userModel (
email VARCHAR(50) PRIMARY KEY NOT NULL,
password VARCHAR(50) NOT NULL,
mobile VARCHAR(50) NOT NULL,
address VARCHAR(50) NOT NULL,
token VARCHAR(50) NULL
);

INSERT INTO userModel (email, password, mobile, address)
VALUES ("jackrackham@gmail.com", "jackrackam22", "11111111", "Commonwealth"),
("brenda@email.com", "brendapassword123", "22222222", "Pasir Ris"),
("charlie@email.com", "charliepassword123", "33333333", "Bedok"),
("denise@email.com", "denisepassword123", "44444444", "Clementi"),
("elena@email.com", "elenapassword123", "55555555", "Jurong"),
("fiona@email.com", "fionapassword123", "66666666", "Bukit Panjang"),
("groot@email.com", "grootpassword123", "77777777", "Woodlands"),
("helen@email.com", "helenpassword123", "88888888", "Admiralty"),
("iris@email.com", "irispassword123", "99999999", "Yishun");

SELECT * FROM userModel;
