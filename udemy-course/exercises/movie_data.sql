-- Database: movie_data

-- DROP DATABASE IF EXISTS movie_data;

CREATE DATABASE movie_data
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

CREATE TABLE directors (
  director_id SERIAL PRIMARY KEY,
  first_name VARCHAR(30),
  last_name VARCHAR(30) NOT NULL,
  date_of_birth DATE,
  nationality VARCHAR(20)
);