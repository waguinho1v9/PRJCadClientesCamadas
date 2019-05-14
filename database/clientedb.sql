create database Clientedb;
use Clientedb;
create table tbCliente(
id int auto_increment primary key,
nome varchar(50) not null,
email varchar(50) not null,
telefone varchar(50) not null,
idade int not null
);
insert into tbCliente(nome,email,telefone,idade)
values('Ana','anaterra@hotmail.com','11-99868-5689',40);

select * from tbCliente;