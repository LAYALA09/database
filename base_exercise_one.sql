#creamos la base de datos
CREATE DATABASE IF NOT EXISTS PhoneBookDB;
#seleccionar la base de datos
USE PhoneBookDB;

#CREAR TABLAS
CREATE TABLE  IF NOT EXISTS  Contact (
id INT auto_increment,
name varchar(50) not null,
last_name varchar(50) not null,
address varchar(100),
number_phone varchar(20) not null,
PRIMARY KEY(id)
)ENGINE=INNODB;

# Mostrar estructura de una Tabla
SHOW TABLES;
describe contact;

#Insertar varios registros en una Tabla (DML):

insert into contact(name,last_name ,address ,number_phone ) value ( "Majo", "Lopez","catamarca 190",  "1585778421");
insert into contact(name,last_name ,address ,number_phone ) value ( "Mariano", "Diaz","san luis 451",  "1585778822");
insert into contact(name,last_name ,address ,number_phone ) value ( "Paola", "Mesa","san juan 90",  "1581178421");
insert into contact(name,last_name ,address ,number_phone ) value ( "Luis", "Espinosa","ambrosetti 500",  "1585733601");
insert into contact(name,last_name ,address ,number_phone ) value ( "Daniela", "Gimenez","peru 540",  "1585774587");

#Ingrese los 5 registros en la tabla Contact en una sentencia.

insert into contact(name,last_name ,address ,number_phone )
value
("Daniel", "Locatelli", "corrientes 3587","1574879687"),
("Luisa", "Pons", "lavalle 547", "1587496321"),
("Lourdes", "Pedroso", "santa fe 587", "1587984121"),
("Beatriz", "Cruz", "cordoba 880", "1574914571"),
("Lidia", "Riso", "rivadavia 520", "1541726541");

#Consultar los registros de una Tabla con todos los campos (DML):
SELECT * FROM contact;
