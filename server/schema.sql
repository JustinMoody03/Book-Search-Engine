DROP DATABASE IF EXISTS book_db;
CREATE DATABASE book_db;

USE book_db;

CREATE TABLE books (
    query INT NOT NULL,
    mutation BOOLEAN NOT NULL,
    user VARCHAR(30) NOT NULL,
    book VARCHAR(30) NOT NULL,
    auth VARCHAR(30) NOT NULL
)