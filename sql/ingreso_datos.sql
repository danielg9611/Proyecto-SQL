
-- campus 
INSERT INTO campus(ciudad)
VALUES
('Madrid'),
('Valencia');

-- vertical 
INSERT INTO verticales(nombre)
VALUES
('DataScience'),
('FullStack');

-- clase 
INSERT INTO clase(id_campus, id_vertical, fechaComienzo, promocion, modalidad, horario)
VALUES

(1,1, 18/09/2023, "Septiembre", "Presencial"),
(1,1, 18/09/2023, "Septiembre", "Online"),

(1,1, 12/02/2024, "Febrero", "Presencial"),
(1,1, 12/02/2024, "Febrero", "Online"),

(1,2, 18/09/2023, "Septiembre", "Presencial"),
(1,2, 18/09/2023, "Septiembre", "Online"),

(2,2, 12/02/2024, "Febrero", "Presencial"),
(2,2, 12/02/2024, "Febrero", "Online");

-- profesores 
INSERT INTO profesores(nombre)
VALUES
("Noa Yáñez"),
("Saturnina Benitez"),
("Anna Feliu"),
("Rosalva Ayuso"),
("Ana Sofía Ferrer"),
("Angélica Corral"),
("Ariel Lledó"),
("Mario Prats"),
("Luis Ángel Suárez"),
("María Dolores Diaz");

-- proyectos 
INSERT INTO proyectos(nombre) --Agregar id_vertical
VALUES
("Proyecto_HLF"),
("Proyecto_EDA"),
("Proyecto_BBDD"),
("Proyecto_ML"),
("Proyecto_Deployment"),

("Proyecto_WebDev"),
("Proyecto_FrontEnd"),
("Proyecto_Backend"),
("Proyecto_React"),
("Proyecto_FullStack");


-- alumnos 
INSERT INTO alumnos(nombre, email)
VALUES
("Jafet Casals","Jafet_Casals@gmail.com"),
("Jorge Manzanares","Jorge_Manzanares@gmail.com"),
("Onofre Adadia","Onofre_Adadia@gmail.com"),
("Merche Prada","Merche_Prada@gmail.com"),
("Pilar Abella","Pilar_Abella@gmail.com"),
("Leoncio Tena","Leoncio_Tena@gmail.com")
("Odalys Torrijos","Odalys_Torrijos@gmail.com"),
("Eduardo Caparrós","Eduardo_Caparrós@gmail.com"),
("Ignacio Goicoechea","Ignacio_Goicoechea@gmail.com"),
("Clementina Santos","Clementina_Santos@gmail.com"),
("Daniela Falcó","Daniela_Falcó@gmail.com"),
("Abraham Vélez","Abraham_Vélez@gmail.com"),
("Maximiliano Menéndez","Maximiliano_Menéndez@gmail.com"),
("Anita Heredia","Anita_Heredia@gmail.com"),
("Eli Casas","Eli_Casas@gmail.com"),

("Guillermo Borrego","Guillermo_Borrego@gmail.com"),
("Sergio Aguirre","Sergio_Aguirre@gmail.com"),
("Carlito Carrión","Carlito_Carrión@gmail.com"),
("Haydée Figueroa","Haydée_Figueroa@gmail.com"),
("Chita Mancebo","Chita_Mancebo@gmail.com"),
("Joaquina Asensio","Joaquina_Asensio@gmail.com"),
("Cristian Sarabia","Cristian_Sarabia@gmail.com"),
("Isabel Ibáñez","Isabel_Ibáñez@gmail.com"),
("Desiderio Jordá","Desiderio_Jordá@gmail.com"),
("Rosalina Llanos","Rosalina_Llanos@gmail.com"),

("Amor Larrañaga","Amor_Larrañaga@gmail.com"),
("Teodoro Alberola","Teodoro_Alberola@gmail.com"),
("Cleto Plana","Cleto_Plana@gmail.com"),
("Aitana Sebastián","Aitana_Sebastián@gmail.com"),
("Dolores Valbuena","Dolores_Valbuena@gmail.com"),
("Julie Ferrer","Julie_Ferrer@gmail.com"),
("Mireia Cabañas","Mireia_Cabañas@gmail.com"),
("Flavia Amador","Flavia_Amador@gmail.com"),
("Albino Macias","Albino_Macias@gmail.com"),
("Ester Sánchez","Ester_Sánchez@gmail.com"),
("Luis Miguel Galvez","Luis_Miguel_Galvez@gmail.com"),
("Loida Arellano","Loida_Arellano@gmail.com"),
("Heraclio Duque","Heraclio_Duque@gmail.com"),
("Herberto Figueras","Herberto_Figueras@gmail.com"),

("Teresa Laguna","Teresa_Laguna@gmail.com"),
("Estrella Murillo","Estrella_Murillo@gmail.com"),
("Ernesto Uriarte","Ernesto_Uriarte@gmail.com"),
("Daniela Guitart","Daniela_Guitart@gmail.com"),
("Timoteo Trillo","Timoteo_Trillo@gmail.com"),
("Ricarda Tovar","Ricarda_Tovar@gmail.com"),
("Alejandra Vilaplana","Alejandra_Vilaplana@gmail.com"),
("Daniel Rosselló","Daniel_Rosselló@gmail.com"),
("Rita Olivares","Rita_Olivares@gmail.com"),
("Cleto Montes","Cleto_Montes@gmail.com"),
("Marino Castilla","Marino_Castilla@gmail.com"),
("Estefanía Valcárcel","Estefanía_Valcárcel@gmail.com"),
("Noemí Vilanova","Noemí_Vilanova@gmail.com");


--calificaciones 
INSERT INTO calificaciones(id_alumno, id_proyecto, calificacion)
VALUES
(1,1,"Apto"),
(1,2,"No Apto"),
(1,3,"Apto"),
(1,4,"Apto"),
(1,5,"Apto"),

(2,1,"Apto"),
(2,2,"No Apto"),
(2,3,"Apto"),
(2,4,"Apto"),
(2,5,"Apto"),

(3,1,"Apto"),
(3,2,"Apto"),
(3,3,"Apto"),
(3,4,"No Apto"),
(3,5,"Apto"),

(4,1,"Apto"),
(4,2,"No Apto"),
(4,3,"No Apto"),
(4,4,"Apto"),
(4,5,"No Apto"),

(5,1,"Apto"),
(5,2,"No Apto"),
(5,3,"Apto"),
(5,4,"Apto"),
(5,5,"Apto"),

(6,1,"Apto"),
(6,2,"Apto"),
(6,3,"Apto"),
(6,4,"Apto"),
(6,5,"Apto"),

(7,1,"No Apto"),
(7,2,"Apto"),
(7,3,"Apto"),
(7,4,"Apto"),
(7,5,"Apto"),

(8,1,"No Apto"),
(8,2,"Apto"),
(8,3,"Apto"),
(8,4,"Apto"),
(8,5,"Apto"),

(9,1,"Apto"),
(9,2,"Apto"),
(9,3,"Apto"),
(9,4,"No Apto"),
(9,5,"Apto"),

(10,1,"Apto"),
(10,2,"No Apto"),
(10,3,"Apto"),
(10,4,"Apto"),
(10,5,"Apto"),

(11,1,"Apto"),
(11,2,"Apto"),
(11,3,"Apto"),
(11,4,"Apto"),
(11,5,"Apto"),

(12,1,"Apto"),
(12,2,"No Apto"),
(12,3,"No Apto"),
(12,4,"Apto"),
(12,5,"Apto"),

(13,1,"Apto"),
(13,2,"No Apto"),
(13,3,"Apto"),
(13,4,"Apto"),
(13,5,"Apto"),

(14,1,"Apto"),
(14,2,"Apto"),
(14,3,"Apto"),
(14,4,"Apto"),
(14,5,"Apto"),

(15,1,"Apto"),
(15,2,"Apto"),
(15,3,"Apto"),
(15,4,"Apto"),
(15,5,"Apto"),

(16,1,"Apto"),
(16,2,"No Apto"),
(16,3,"No Apto"),
(16,4,"Apto"),
(16,5,"No Apto"),

(17,1,"Apto"),
(17,2,"No Apto"),
(17,3,"Apto"),
(17,4,"Apto"),
(17,5,"No Apto"),

(18,1,"Apto"),
(18,2,"No Apto"),
(18,3,"Apto"),
(18,4,"Apto"),
(18,5,"Apto"),

(19,1,"Apto"),
(19,2,"Apto"),
(19,3,"Apto"),
(19,4,"Apto"),
(19,5,"Apto"),

(20,1,"No Apto"),
(20,2,"Apto"),
(20,3,"No Apto"),
(20,4,"Apto"),
(20,5,"Apto"),

(21,1,"No Apto"),
(21,2,"No Apto"),
(21,3,"Apto"),
(21,4,"Apto"),
(21,5,"Apto"),

(22,1,"Apto"),
(22,2,"No Apto"),
(22,3,"Apto"),
(22,4,"Apto"),
(22,5,"Apto"),

(23,1,"No Apto"),
(23,2,"Apto"),
(23,3,"Apto"),
(23,4,"Apto"),
(23,5,"No Apto"),

(24,1,"No Apto"),
(24,2,"Apto"),
(24,3,"No Apto"),
(24,4,"No Apto"),
(24,5,"Apto"),

(25,1,"Apto"),
(25,2,"Apto"),
(25,3,"Apto"),
(25,4,"Apto"),
(25,5,"Apto"),

(26,6,"Apto"),
(26,7,"Apto"),
(26,8,"Apto"),
(26,9,"Apto"),
(26,10,"No Apto"),

(27,6,"No Apto"),
(27,7,"No Apto"),
(27,8,"Apto"),
(27,9,"No Apto"),
(27,10,"Apto"),

(28,6,"Apto"),
(28,7,"No Apto"),
(28,8,"Apto"),
(28,9,"No Apto"),
(28,10,"Apto"),

(29,6,"Apto"),
(29,7,"No Apto"),
(29,8,"Apto"),
(29,9,"No Apto"),
(29,10,"Apto"),

(30,6,"Apto"),
(30,7,"Apto"),
(30,8,"Apto"),
(30,9,"Apto"),
(30,10,"No Apto"),

(31,6,"No Apto"),
(31,7,"No Apto"),
(31,8,"No Apto"),
(31,9,"Apto"),
(31,10,"No Apto"),

(32,6,"No Apto"),
(32,7,"Apto"),
(32,8,"Apto"),
(32,9,"Apto"),
(32,10,"Apto"),

(33,6,"Apto"),
(33,7,"Apto"),
(33,8,"No Apto"),
(33,9,"Apto"),
(33,10,"Apto"),

(34,6,"No Apto"),
(34,7,"Apto"),
(34,8,"Apto"),
(34,9,"Apto"),
(34,10,"Apto"),

(35,6,"No Apto"),
(35,7,"Apto"),
(35,8,"Apto"),
(35,9,"No Apto"),
(35,10,"Apto"),

(36,6,"No Apto"),
(36,7,"Apto"),
(36,8,"Apto"),
(36,9,"Apto"),
(36,10,"Apto"),

(37,6,"Apto"),
(37,7,"Apto"),
(37,8,"Apto"),
(37,9,"Apto"),
(37,10,"Apto"),

(38,6,"Apto"),
(38,7,"Apto"),
(38,8,"No Apto"),
(38,9,"No Apto"),
(38,10,"No Apto"),

(39,6,"Apto"),
(39,7,"Apto"),
(39,8,"Apto"),
(39,9,"Apto"),
(39,10,"Apto"),

(40,6,"Apto"),
(40,7,"Apto"),
(40,8,"Apto"),
(40,9,"Apto"),
(40,10,"Apto"),

(41,6,"Apto"),
(41,7,"Apto"),
(41,8,"No Apto"),
(41,9,"Apto"),
(41,10,"Apto"),

(42,6,"Apto"),
(42,7,"Apto"),
(42,8,"Apto"),
(42,9,"Apto"),
(42,10,"Apto"),

(43,6,"Apto"),
(43,7,"No Apto"),
(43,8,"No Apto"),
(43,9,"Apto"),
(43,10,"Apto"),

(44,6,"No Apto"),
(44,7,"Apto"),
(44,8,"Apto"),
(44,9,"Apto"),
(44,10,"No Apto"),

(45,6,"Apto"),
(45,7,"Apto"),
(45,8,"Apto"),
(45,9,"Apto"),
(45,10,"Apto"),

(46,6,"No Apto"),
(46,7,"No Apto"),
(46,8,"No Apto"),
(46,9,"Apto"),
(46,10,"Apto"),

(47,6,"No Apto"),
(47,7,"No Apto"),
(47,8,"Apto"),
(47,9,"No Apto"),
(47,10,"No Apto"),

(48,6,"No Apto"),
(48,7,"No Apto"),
(48,8,"No Apto"),
(48,9,"Apto"),
(48,10,"Apto"),

(49,6,"Apto"),
(49,7,"Apto"),
(49,8,"No Apto"),
(49,9,"Apto"),
(49,10,"Apto"),

(50,6,"No Apto"),
(50,7,"No Apto"),
(50,8,"Apto"),
(50,9,"No Apto"),
(50,10,"No Apto"),

(51,6,"Apto"),
(51,7,"Apto"),
(51,8,"No Apto"),
(51,9,"No Apto"),
(51,10,"Apto"),

(52,6,"Apto"),
(52,7,"No Apto"),
(52,8,"No Apto"),
(52,9,"Apto"),
(52,10,"Apto");

--matriculas
INSERT INTO matriculas(id_clase, id_alumno)
VALUES
(1,1)
(1,2)
(1,3)
(1,4)
(1,5)
(1,6)
(1,7)
(1,8)
(1,9)
(1,10)
(1,11)
(1,12)
(1,13)
(1,14)
(1,15)

(3,16)
(3,17)
(3,18)
(3,19)
(3,20)
(3,21)
(3,22)
(3,23)
(3,24)
(3,25)

(5,26)
(5,27)
(5,28)
(5,29)
(5,30)
(5,31)
(5,32)
(5,33)
(5,34)
(5,35)
(5,36)
(5,37)
(5,38)
(5,39)

(7,40)
(7,41)
(7,42)
(7,43)
(7,44)
(7,45)
(7,46)
(7,47)
(7,48)
(7,49)
(7,50)
(7,51)
(7,52);

--claustro
INSERT INTO claustro(id_profesor, id_clase, rol)
VALUES

(1,1,"TA"),
(2,1,"TA"),
(3,5,"TA"),
(5,4,"TA"),
(7,1,"TA"),
(8,8,"LI"),
(9,6,"LI"),
(10,2,"LI");