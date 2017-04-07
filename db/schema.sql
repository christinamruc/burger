 -- create database --
 -- CREATE DATABASE burgers_db; --

 USE burgers_db;

 -- create table --
 CREATE TABLE burgers(
 	id INTEGER AUTO_INCREMENT PRIMARY KEY,
 	burger_name VARCHAR(30),
 	devoured BOOLEAN,
 	date TIMESTAMP);