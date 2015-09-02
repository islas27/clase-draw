CREATE DATABASE prueba1;

USE prueba1;

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `primer_apellido` varchar(45) DEFAULT NULL,
  `edad` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `productos` (
  `idprod` int(11) NOT NULL,
  `descripcion` varchar(80) DEFAULT NULL,
  `precio` double DEFAULT NULL,
  `clasificacion` varchar(45) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `existmin` int(11) DEFAULT NULL,
  `existmax` int(11) DEFAULT NULL,
  PRIMARY KEY (`idprod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='Tabla para la aplicacion de SraJuana';

INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (1,'jabon para manos',10,'limpieza',14,3,24);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (2,'estropajo',10,'limpieza',40,8,60);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (3,'aguacate',12,'frutas y verduras',20,2,40);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (4,'pollo',30,'carnes',10,2,40);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (5,'pan hamburguesa',14,'harina',15,4,50);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (6,'paquete carne de hamburguesa',30,'carnes',14,3,24);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (7,'catsup',19,'aderezos',39,9,55);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (8,'tomate',6,'frutas y verduras',26,7,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (9,'repollo',5,'frutas y verduras',24,4,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (10,'sandwich',25,'comida preparada',10,2,21);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (11,'jamon pieza completa',320,'carnes',24,4,43);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (12,'salchicha pieza completa',430,'carnes',17,3,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (13,'vodka SKY 20',240,'alcohol',23,3,43);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (14,'wishky jack daniels',260,'alcohol',25,4,54);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (15,'mayonesa',45,'aderezos',45,8,59);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (16,'mantequilla',50,'aderezos',34,6,43);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (17,'pan bimbo',15,'harina',36,6,40);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (18,'pan integral',16,'harina',26,5,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (19,'pan blanco',2,'harina',23,3,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (20,'galletas oreo',12,'dulces',34,4,43);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (21,'galletas emperador',13,'dulces',45,7,54);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (22,'galletas principe',11,'dulces',44,5,65);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (23,'galletas chokies',10,'dulces',19,4,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (24,'fruta en almibar',39,'enlatados',19,5,34);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (25,'leche zaragoza',20,'lacteos',59,6,67);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (26,'leche lala',19,'lacteos',39,7,45);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (27,'crema lala',13,'lacteos',34,4,45);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (28,'yogurth lala',9,'lacteos',36,8,45);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (29,'yogurth yoplait',8,'lacteos',29,5,34);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (30,'vino lambrusco',94,'alcohol',12,3,23);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (31,'cerveza tecate 12',133,'alcohol',40,7,56);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (32,'cerveza modelo 12',140,'alcohol',34,6,45);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (33,'cerveza tecate light 12',100,'alcohol',23,4,34);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (34,'Capitan morgan',220,'alcohol',23,4,34);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (35,'tonayan',15,'alcohol',80,12,100);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (36,'cerveza corona 12',127,'alcohol',56,10,67);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (37,'procesador core i3',4700,'electronica',14,1,23);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (38,'procesador core i5',5980,'electronica',9,1,23);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (39,'procesador core i7',6700,'electronica',6,1,12);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (40,'tamal',11,'comida preparada',60,10,70);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (41,'pan enlatado',20,'enlatados',23,1,30);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (42,'chicharos',22,'enlatados',20,4,29);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (43,'elotes',18,'enlatados',14,3,21);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (44,'champiñones',21,'enlatados',23,2,34);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (45,'salsa de tomate',5,'enlatados',56,8,67);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (46,'teclado logitech',120,'electronica',13,1,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (47,'teclado gamer ',570,'electronica',11,2,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (48,'raton logitech',134,'electronica',34,4,54);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (49,'raton gamer',480,'electronica',20,2,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (50,'chiles jalapeño',15,'enlatados',24,5,43);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (51,'carne seca',80,'carnes',14,5,23);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (52,'zanahoria',1,'frutas y verduras',40,11,56);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (53,'brocoli',1,'frutas y verduras',30,2,45);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (54,'coliflor',2,'frutas y verduras',20,2,34);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (55,'melon',3,'frutas y verduras',10,1,32);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (56,'cebolla',1.5,'frutas y verduras',45,12,76);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (57,'papaya',2.5,'frutas y verduras',20,1,45);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (58,'elote',1,'frutas y verduras',56,12,67);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (59,'pantalla 20p',4500,'electronica',6,1,12);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (60,'pantalla 50p',11999,'electronica',4,1,10);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (61,'ipad mini',7000,'electronica',8,1,15);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (62,'camara digital',4500,'electronica',4,1,9);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (63,'ensaladas preparadas',30,'alimentos preparados',9,2,14);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (64,'bolas de arroz',45,'alimentos preparados',14,1,23);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (65,'burritos de frijoles',15,'alimentos preparados',5,1,10);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (66,'burritos de asado',20,'alimentos preparados',4,1,10);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (67,'burritos de rojo',18,'alimentos preparados',9,2,17);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (68,'burritos de verde',18,'alimentos preparados',9,2,17);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (69,'burritos al pastor',30,'alimentos preparados',6,2,16);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (70,'torta ahogada de tamal',25,'alimentos preparados',6,2,16);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (71,'montado de discada',22,'alimentos preparados',12,3,20);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (72,'desinfectante zarro',40,'limpieza',13,4,20);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (73,'jabon lavaplatos',35,'limpieza',34,5,50);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (74,'pizza personal',20,'alimentos preparados',29,7,40);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (75,'pizza familiar',80,'alimentos preparados',26,6,39);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (76,'pizza gigante',110,'alimentos preparados',19,2,28);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (77,'pizza en cono',25,'alimentos preparados',29,6,39);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (78,'jabon liquido pinol',23,'limpieza',15,2,39);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (79,'jabon de polvo',29,'limpieza',24,7,39);
INSERT INTO `productos` (`idprod`,`descripcion`,`precio`,`clasificacion`,`cantidad`,`existmin`,`existmax`) VALUES (80,'condones M force',70,'farmacia',23,5,56);