drop table if exists funcionario;
drop table if exists cliente;

create table funcionario(
    id_funcionario bigint auto_increment,
    nome varchar(100) not null,
    salario double not null,
    rg char(10),
    primary key(id_funcionario));

create table cliente(
    id_cliente bigint auto_increment,
    nome varchar(100) not null,
    dataNascimento char(10),
    rg char(10),
    primary key(id_cliente));

