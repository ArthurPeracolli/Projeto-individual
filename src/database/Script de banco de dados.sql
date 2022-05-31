create database corinthians;
use corinthians;

create table usuario (
idUsuario int primary key auto_increment,
nome varchar (50),
cpf char (8),
telefone varchar(11),
email varchar (60),
senha varchar (40)
);

create table vetores(
idVetor int primary key auto_increment,
Drible int,
Chute int, 
Velocidade int,
Posicionamento int, 
Passe int
)auto_increment = 0;

insert into vetores values 
(null, 82, 64, 57, 88, 70),
(null, 65, 57, 84, 85, 80),
(null, 55, 50, 70, 90, 65),
(null, 70, 45, 81, 87, 75),
(null, 72, 60, 73, 79, 85),
(null, 67, 75, 78, 78, 82),
(null, 70, 79, 80, 70, 81),
(null, 87, 85, 72, 60, 85),
(null, 87, 81, 90, 45, 75),
(null, 65, 85, 70, 39, 67),
(null, 92, 74, 95, 45, 84);
