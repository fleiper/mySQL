CREATE DATABASE bd_teste;
USE bd_teste;

CREATE TABLE tbtusuarios(
Iduser INT,
usuario varchar(50),
login varchar(20),
senha varchar(20),
perfil varchar(20),
PRIMARY KEY (Iduser)
);
describe tbtusuarios;

CREATE TABLE pessoa(
id INT,
bi varchar(45),
nome varchar(45),
data_nasc DATE,
email varchar(45),
telefone varchar(45),
morada varchar(45),
PRIMARY KEY (Id)
);
describe pessoa;

CREATE TABLE tbtfuncionario(
infunc INT,
Nome varchar (50),
registro INT,
guerra varchar(30),
gerencia varchar(20),
det varchar (20),
turno varchar (10),
cargo varchar (30),
atividade varchar (50),
funcao varchar (30),
vinculo varchar (30),
situacao varchar (30),
PRIMARY KEY (registro)
);
describe tbtfuncionario;

drop table tbtusuarios;
drop table tbtusuarios;
ALTER TABLE tbtfuncionario RENAME TO tbfuncionario;
ALTER TABLE tbfuncionario RENAME COLUMN guerra TO area;
ALTER TABLE tbfuncionario RENAME COLUMN turno TO Turno;
ALTER TABLE tbfuncionario RENAME COLUMN funcao TO Funcao;
