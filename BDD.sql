--to create the database named Ecommerce--
create database Ecommerce;

--to use the Ecommerce database--
use Ecommerce;
--to create the table named commandes--
create table commandes (
    id int primary key auto_increment,
    client_id int,
    date_commande datetime,
    montant decimal(10, 2),
    foreign key (client_id) references clients(id)
);
--to create another table--
create table article (
    id int primary key auto_increment,
    nom varchar(100),
    email varchar(100) unique
);