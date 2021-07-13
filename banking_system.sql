CREATE TABLE clients(
    c_id int(3) PRIMARY KEY AUTO_INCREMENT,
    c_name varchar(20) NOT NULL,
    c_mail varchar(20) UNIQUE,
    c_balance int(10) NOT NULL
    );
    
INSERT INTO `clients`(`c_id`, `c_name`, `c_mail`, `c_balance`) VALUES 
	(101,'Shiva Shankar C','shiva0@gmail.com',800200),
    (102,'Naveen.','naveen07@gmail.com',75000),
    (103,'krishna.','kris143@gmail.com',55000),
    (104,'Sam.','sam@gmail.com',45000),
    (105,'Charan','cha_ran@gmail.com',85000),
    (106,'Pavan','pavan123@gmail.com',60000),
    (107,'Dhanush.','dhanush@gmail.com',42000),
    (108,'Mohan.','mohan2000@gmail.com',10000),
    (109,'Tarun .','Tarun@gmail.com',4500),
    (110,'Ananda.','ananda2002@gmail.com',105000)
    ;

CREATE TABLE transaction (
  sr_no int(3) PRIMARY KEY AUTO_INCREMENT,
  sender text NOT NULL,
  receiver text NOT NULL,
  balance int(10) NOT NULL,
  date_time datetime NOT NULL DEFAULT current_timestamp()
);


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

COMMIT