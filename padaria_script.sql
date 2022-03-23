-- create database padaria_manoel;
-- use padaria_manoel;
-- drop table produtos;
-- create table  if not exists produtos(
--     id int not null primary key auto_increment,
--     nome varchar(20),
--     valor float,
--     estoque int
-- );


-- drop table funcionarios;
-- create table if not exists funcionarios(
-- id int not null primary key auto_increment,
-- cpf varchar(11),
-- nome varchar(20),
-- setor varchar(20)
-- );
use padaria_manoel;
insert into funcionarios(cpf,nome,setor) values('123456789','manuel','recepcao');
insert into funcionarios(cpf,nome,setor) values('5rt456789','carol','atendimento');
insert into produtos(nome,valor,estoque) values('bolo',35.20,20);
insert into produtos(nome,valor,estoque) values('cheeseburge',15.20,10);
insert into clientes(nome,cpf) values('JoaoCliente','86446789');
insert into clientes(nome,cpf) values('MariaCliente','67456745');

