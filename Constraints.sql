CREATE TABLE employees (
  emp_id INT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) UNIQUE,
  age INT CHECK (age >= 18),
  hire_date DATE DEFAULT CURRENT_DATE,
  department_id INT,
  FOREIGN KEY (department_id) REFERENCES departments(department_id)
);