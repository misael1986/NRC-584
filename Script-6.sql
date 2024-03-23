
#-----------------
#----- CLASE 1----
#-----------------

create database ejemplo;

create table persona (
nombre VARCHAR(255),
apellido VARCHAR(255),
edad INTeger 
); 


drop table persona;

select * from persona;

insert into persona (nombre,apellido,edad) values ('Misael','Perilla',37);

insert into persona (nombre,apellido,edad) values ('Samuel','Pulido',21);

insert into persona (nombre,apellido,edad) values ('Gabriela','Corzo',27);

update PERSONA set APELLIDO='Benitez' where nombre='Misael';

update persona set apellido='Moreno' where edad < 30;

delete from persona where nombre='Misael';


insert into persona (nombre,apellido,edad) values
('Jorge','Umaña',34),
('Karollay','Moreno',19),
('John','Smiyh',30);

update persona set apellido='Smith' where nombre='John'





#---OJO ACA----


#-----------------
#----- CLASE 2----
#-----------------


//----- PK    -> unique AUTO_INCREMENT not NULL


create table vehiculo (
id SERIAL primary key,
marca varchar(50) not null,
modelo int not null,
referencia varchar(80) not null,
pico_y_placa int,
color varchar(100),
fecha_vence_soat date not null,
fecha_vence_tecno date not null
)




select * from vehiculo;

insert into vehiculo (marca,modelo,referencia, pico_y_placa,color,fecha_vence_soat,fecha_vence_tecno)
values ('Ford',2019,'F-150',0,'Negro piano','12-09-2024','12-09-2024');

alter table vehiculo add precio numeric(11,2);
alter table vehiculo add VIN varchar(17) default 'AAA00000000000000';


