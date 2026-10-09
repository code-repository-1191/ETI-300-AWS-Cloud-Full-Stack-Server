CREATE DATABASE jobs;
USE jobs;

CREATE TABLE roles (
  id INT AUTO_INCREMENT PRIMARY KEY,
  job_title VARCHAR(100),
  department VARCHAR(100)
);

INSERT INTO roles (job_title, department)
VALUES ('Systems Analyst', 'IT'),
       ('Database Admin', 'Data'),
       ('Cloud Architect', 'Infrastructure');
