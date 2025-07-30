create database if not exists aula0;
use aula0;

create table clientes(
	id int auto_increment primary key,
    nome varchar (100),
    cidade varchar (100)
);

insert into clientes (nome, cidade) values
('Ana Costa', 'São Paulo'),
('Carlos Silva', 'Rio de Janeiro'),
('Fernanda Oliveira', 'Belo Horizonte'),
('João Pereira', 'Curitiba'),
('Mariana Souza', 'Porto Alegre'),
('Ricardo Almeida', 'Salvador'),
('Patrícia Santos', 'Fortaleza'),
('Lucas Ribeiro', 'Recife'),
('Isabela Martins', 'Manaus'),
('Felipe Barbosa', 'Goiânia');