create database projetojava;
use projetojava; 
CREATE TABLE usuario ( 
id BIGINT(10) AUTO_INCREMENT, 
nome VARCHAR(255), 
cpf VARCHAR(255), 
email VARCHAR(255), 
telefone VARCHAR(255), 
PRIMARY KEY (id)
);