-- DML (MANIPULAR DADOS)

insert into cliente (id,nome) values (1,'Ana');
insert into cliente (id,nome) values ( 2,'Alavaro');
-- insert into cliente (nome,id) values (3,'Karla'); -- so vai funcionar se eu trocar a ordem, tem que ser uma linha.
insert into cliente values (4,'João');
describe cliente;
insert into cliente (id) values (4);

INSERT INTO produto (cod, descricao, id_p, validade) 
VALUES (101, 'Arroz', 2, '2026-03-20');
insert into produto (cod,descricao, id_p, validade)
value (102,'manteiga' , '2027-12-20');
insert into produto (cod,descricao, id_p, validade)
value (103, 'CACHASA' , '2027-09-2047'); 

SELECT * FROM cliente;



SELECT * FROM PRODUTO;

update produto set descricao='Margarina';
set sql_safe_updades=0;

update produto set descricao='Arroz'
where cod=101;

-- delete from tabela where condições
delete from cliente where id=4;
select * from client;

delete from cliente where id=2;

-- drop table produto; apaga toda a tabela
-- drop table empresa; agrava a situação apaga a "empresa" 
