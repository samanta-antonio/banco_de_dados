use andromeda;


create table pedidos(
id int auto_increment,
nomecliente varchar(100),
endereco varchar(500),
telefone varchar(50),
nomeproduto varchar(500),
valoruni float,
quantidade float,
valortotal float,
primary key (id)
)

SELECT * from andromeda.pedidos;

insert into pedidos (nomecliente, endereco, telefone, nomeproduto, valoruni, quantidade, valortotal)
values ("Lucas Ribeiro","Rua Oito, 781, Santo André SP, 09160-080",116236-9202,"Luneta SUMAX 25x30",265.00,1,265.00);

insert into pedidos (nomecliente, endereco, telefone, nomeproduto, valoruni, quantidade, valortotal)
values ("Laura Barros","Rua Antônio José de Souza,525,Araçatuba-SP, 16080-705",187279-9064,"Apontador de Astros Laser AA200",240.00,5,1200.00);

insert into pedidos (nomecliente, endereco, telefone, nomeproduto, valoruni, quantidade, valortotal)
values ("Beatriz Araujo","Rua das Oficinas, 1357, Rio de Janeiro-RJ, 20770-010",219361-2276,"Binóculo SUMAX 10 50x50 BS Ventura - Profissional",450.00,2,900.00);

insert into pedidos (nomecliente, endereco, telefone, nomeproduto, valoruni, quantidade, valortotal)
values ("Guilherme Rocha","Avenida Maximiano dos Santos Moura, 620, Macapá-AP 68908-590",963777-2988,"Monóculo GSN 8X40 WA",300.00,1,300.00);


