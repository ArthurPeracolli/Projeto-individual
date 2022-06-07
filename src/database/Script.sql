create database corinthians;
use corinthians;

create table usuario (
idUsuario int primary key auto_increment,
nome varchar (50),
cpf char (11),
telefone char(9),
email varchar (60),
senha varchar (40)
);

create table vetores(
idVetor int primary key auto_increment,
NomeJogador varchar (30),
Drible int,
Chute int, 
Velocidade int,
Defesa int, 
Passe int
)auto_increment = 0;

insert into vetores values 
(null,'Cassio', 82, 64, 57, 88, 70),
(null,'Ivan', 74, 55, 50, 79, 62),
(null,'M.Donelli', 72, 58, 52, 75, 67),
(null,'Gil', 55, 50, 70, 90, 65),
(null,'João Victor', 70, 45, 81, 87, 75),
(null,'Raul Gustavo', 65, 42, 78, 80, 70),
(null,'Fagner', 67, 57, 84, 85, 80),
(null,'Fabio Santos', 72, 60, 73, 79, 85),
(null,'Lucas Piton', 70, 57, 83, 75, 80),
(null,'Rafael Ramos', 73, 55, 85, 72, 74),
(null,'Cantillo', 75, 70, 65, 60, 72),
(null,'Du Queiroz', 67, 65, 78, 80, 70),
(null,'Giuliano', 78, 77, 60, 73, 82),
(null,'Maycon', 67, 75, 78, 78, 82),
(null,'Paulinho', 70, 79, 80, 70, 81),
(null,'Renato Augusto', 87, 85, 72, 60, 85),
(null,'Adson', 79, 72, 86, 40, 70),
(null,'Gustavo Silva', 84, 76, 88, 43, 73),
(null,'Roger Guedes', 87, 81, 90, 45, 75),
(null,'Jô', 65, 85, 70, 39, 67),
(null,'Junior Moraes', 67, 82, 71, 45, 70),
(null,'Willian', 92, 75, 95, 45, 84);

select * from usuario;

alter table usuario modify column cpf char (11);

create table ingresso (
    idIngresso int auto_increment,
    Setor varchar (25),
    qtdIngresso int,
    valorTotal decimal(10,2),
    fkUsuario int,
    foreign key (fkUsuario) references usuario (idUsuario),
    primary key (idIngresso, fkUsuario)
    );

select * from usuario join ingresso on idUsuario = fkUsuario;

select * from usuario;

select * from vetores;
