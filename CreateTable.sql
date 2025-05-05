CREATE TABLE demoTable (
	demo_id SERIAL,
	demo_name VARCHAR(20),
	demo_position VARCHAR (50),
	demo_place VARCHAR (20),
	demo_date DATE,
	demo_salary NUMERIC(10,2)
);

CREATE TABLE employee(
	emp_id INT PRIMARY KEY ,
	First_name VARCHAR(50) NOT NULL ,
	Last_name VARCHAR(20) NOT NULL ,
	email VARCHAR(50) UNIQUE , 
	age INT CHECK (age>=18),
	HireDate DATE DEFAULT CURRENT_DATE 
	
);

