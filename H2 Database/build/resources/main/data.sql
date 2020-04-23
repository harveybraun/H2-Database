
insert into funcionario(id_funcionario, nome, salario, rg)
values
(null, 'Pedro Garcia', 1500.00, '1234567890');

insert into cliente(id_cliente, nome, dataNascimento, rg)
values
(null, 'Harvey Braun', '14/01/1982', '9876543210');

/*
select * from funcionario;
select nome as "Nome", salario as "Salario Atual" ,(salario * 1.2) as "Salario com Aumento de 20%" from funcionario;

select * from cliente;
select nome,rg from cliente;
*/
