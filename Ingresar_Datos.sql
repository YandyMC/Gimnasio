INSERT INTO CLIENTE VALUES(1,'1316253762','Soraya Serra','0990100938','2020-10-01',1);
INSERT INTO CLIENTE VALUES(2,'1436253362','Luisa Canales','0970100939','2019-11-03',1);
INSERT INTO CLIENTE VALUES(3,'1425371672','Rachid Alba','0981100937','2019-07-01',1);
INSERT INTO CLIENTE VALUES(4,'1624153352','Noah Bermudez','0977100936','2019-05-01',2);
INSERT INTO CLIENTE VALUES(5,'1412253755','Herminia Herranz','0955500935','2018-06-01',2);
INSERT INTO CLIENTE VALUES(6,'1816463764','Erik Crespo','0978600934','2018-02-01',1);
INSERT INTO CLIENTE VALUES(7,'1855253761','Candida Cortes','0974800933','2018-10-11',5);
INSERT INTO CLIENTE VALUES(8,'1444256225','Juan Borja','0990178432','2018-07-22',5);
INSERT INTO CLIENTE VALUES(9,'1533253788','Lina Parejo','0988940977','2017-08-12',3);


INSERT INTO TIPO_EMPLEADO VALUES(1,'Entrenador');
INSERT INTO TIPO_EMPLEADO VALUES(2,'Mantenimiento');
INSERT INTO TIPO_EMPLEADO VALUES(3,'Recepcion');
INSERT INTO TIPO_EMPLEADO VALUES(4,'Gerencia');

INSERT INTO EMPLEADO VALUES(1,1,'1445897341','Naima Galiano','calle 10','1994-10-01','2014.11.12');
INSERT INTO EMPLEADO VALUES(2,1,'1586974785','Marisol Pareja','calle 11','1989-07-10','2015.12.01');
INSERT INTO EMPLEADO VALUES(3,1,'1587936598','Bibiana Alcaraz','calle 11','1984-09-12','2020.02.12');
INSERT INTO EMPLEADO VALUES(4,2,'1637858947','Felicidad Labrador','calle 22','1997-03-05','2019.10.12');
INSERT INTO EMPLEADO VALUES(5,1,'1656833567','Sílvia Salas','calle 13','1996-11-15','2019.09.19');
INSERT INTO EMPLEADO VALUES(6,4,'1678449274','Saioa Ballester','calle 16','1998-06-04','2019.08.20');
INSERT INTO EMPLEADO VALUES(7,1,'1445587446','Adria Juarez','calle 15','1985-10-11','2021.04.14');
INSERT INTO EMPLEADO VALUES(8,2,'1366373566','Karen Pico','calle 14','1980-12-10','2017.12.12');
INSERT INTO EMPLEADO VALUES(9,2,'1351476464','Belinda Melendez','calle 16','1994-09-27','2014.03.24');
INSERT INTO EMPLEADO VALUES(10,3,'156287426','Jonathan Gaspar','calle 13','1990-05-25','2021.11.11');


INSERT INTO TIPO_MEMBRESIA VALUES(1,'Premium');
INSERT INTO TIPO_MEMBRESIA VALUES(2,'Medio');
INSERT INTO TIPO_MEMBRESIA VALUES(3,'Basico');

INSERT INTO CONTRATO_MEMBRESIA VALUES (1,4,1,1,'180','2020-10-01','2021-04-01');
INSERT INTO CONTRATO_MEMBRESIA VALUES (2,4,2,1,'180','2019-11-03','2020-05-02');
INSERT INTO CONTRATO_MEMBRESIA VALUES (3,8,3,1,'180','2019-07-01','2020-01-01');
INSERT INTO CONTRATO_MEMBRESIA VALUES (4,8,4,2,'65','2019-05-01','2019-08-01');
INSERT INTO CONTRATO_MEMBRESIA VALUES (5,8,5,3,'25','2018-06-01','2018-07-01');
INSERT INTO CONTRATO_MEMBRESIA VALUES (6,9,6,2,'65','2018-02-01','2018-05-01');
INSERT INTO CONTRATO_MEMBRESIA VALUES (7,4,7,2,'65','2018-10-11','2019-01-11');
INSERT INTO CONTRATO_MEMBRESIA VALUES (8,9,8,3,'25','2018-07-22','2018-08-22');
INSERT INTO CONTRATO_MEMBRESIA VALUES (9,8,9,3,'25','2017-08-12','2017-09-12');

INSERT INTO FACTURACION_MENSUAL VALUES (1,1,'187.30','2021-04-01');
INSERT INTO FACTURACION_MENSUAL VALUES (2,2,'93.5','2020-10-12');
INSERT INTO FACTURACION_MENSUAL VALUES (3,2,'93.5','2020-10-19');
INSERT INTO FACTURACION_MENSUAL VALUES (4,3,'187.30','2020-12-03');
INSERT INTO FACTURACION_MENSUAL VALUES (5,4,'65.5','2021-12-13');
INSERT INTO FACTURACION_MENSUAL VALUES (6,5,'28.4','2021-08-07');
INSERT INTO FACTURACION_MENSUAL VALUES (7,6,'65.5','2021-06-15');
INSERT INTO FACTURACION_MENSUAL VALUES (8,7,'65.5','2021-06-16');
INSERT INTO FACTURACION_MENSUAL VALUES (9,8,'28.4','2020-10-01');
INSERT INTO FACTURACION_MENSUAL VALUES (10,9,'28.4','2021-06-22');


INSERT INTO RUTINA VALUES (1,1,'Rutina #1');
INSERT INTO RUTINA VALUES (2,2,'Rutina #2');
INSERT INTO RUTINA VALUES (3,3,'Rutina #3');
INSERT INTO RUTINA VALUES (4,4,'Rutina #4');
INSERT INTO RUTINA VALUES (5,5,'Rutina #5');
INSERT INTO RUTINA VALUES (6,1,'Rutina #6');
INSERT INTO RUTINA VALUES (7,1,'Rutina #7');
INSERT INTO RUTINA VALUES (8,1,'Rutina #8');
INSERT INTO RUTINA VALUES (9,1,'Rutina #9');

INSERT INTO SEGUIMIENTO_RUTINA VALUES (1,1,1,'Lunes','07:00','09:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (2,1,1,'Miercoles','07:00','09:00','0');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (3,1,2,'Viernes','07:00','09:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (4,2,3,'Lunes','15:00','17:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (5,5,2,'Miercoles','07:00','09:00','0');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (6,2,3,'Miercoles','15:00','17:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (7,3,4,'Domingo','07:30','10:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (8,3,5,'Sabado','07:30','10:00','0');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (9,3,6,'Marte','07:00','09:00','0');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (10,5,6,'Jueves','07:00','09:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (11,2,5,'Lunes','07:00','09:00','1');
INSERT INTO SEGUIMIENTO_RUTINA VALUES (12,4,7,'Lunes','07:00','09:00','1'