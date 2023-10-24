create database viajes;

use viajes;

create table vuelos (

id_vuelo int auto_increment primary key,
numero_de_vuelo varchar (6) not null,
origen   varchar (15) not null,
destino varchar (40) not null,
fecha_de_salida date,
hora_de_salida time,
capacidad_total_de_asientos int

);

create table pasajeros (

id_pasajero int auto_increment primary key,
nombre varchar (20) not null,
apellido varchar (20) not null,
fechaNacimiento date,
genero enum ('femenino' , 'masculino', 'otro'),
numero_de_pasaporte varchar (20) not null,
telefono varchar (20),
mail varchar (30)
);
create table reservas (

id_reserva int auto_increment primary key,
id_pasajero int,
id_vuelo int,
fecha_de_reserva date,
estado_de_reserva enum ('Confirmado', 'Pendiente', 'Cancelado'),
cantidad_de_asientos int,


foreign key (id_pasajero) references pasajeros(id_pasajero),
foreign key (id_vuelo) references vuelos(id_vuelo)

);






