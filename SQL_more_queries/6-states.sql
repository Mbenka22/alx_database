-- script that creates the database and a TABLE
CREATE DATABASE hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS states(
    id INT UNIQUE NOT NULL PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
