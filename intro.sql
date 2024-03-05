-- Active: 1709465815200@@127.0.0.1@5432@unm_app
--create a DATABASE: CREATE DATABASE DATABASE_name
--rename a db: ALTER DATABASE db_name RENAME TO db_name 
--delate a db: DROP DATABASE db_name

CREATE TABLE HUMAN (
    userId SERIAL PRIMARY KEY,
    userName VARCHAR(20) NOT NULl UNIQUE,
    email VARCHAR(30) UNIQUE NOT NULL,
    age INT DEFAULT 18
)
