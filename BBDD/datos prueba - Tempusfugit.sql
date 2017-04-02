use tempusfugit;
/*
  Inserción a la tabla categoria de la base de datos
 */

insert into categoria (nombre, descripcion) VALUES ('Categoría 1', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 2', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 3', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 4', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 5', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 6', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 7', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 8', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 9', null);
insert into categoria (nombre, descripcion) VALUES ('Categoría 10', null);

/*
  Inserción a la tabla ciudad de la base de datos
 */

insert into ciudad (nombre, codPostal) VALUES ('Ciudad 1', 000001);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 2', 000002);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 3', 000003);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 4', 000004);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 5', 000005);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 6', 000006);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 7', 000007);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 8', 000008);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 9', 000009);
insert into ciudad (nombre, codPostal) VALUES ('Ciudad 10', 000010);

/*
  Inserción a la tabla usuario de la base de datos
 */

insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre1', 'apellidos1', 'email1@email1.com', 'admin', 'admin', 10, now(), 'ROLE_ADMIN', null, null, 1);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre2', 'apellidos2', 'email2@email2.com', 'usuario2', 'usuario2', 10, now(), 'ROLE_USER', null, null, 2);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre3', 'apellidos3', 'email3@email3.com', 'usuario3', 'usuario3', 10, now(), 'ROLE_USER', null, null, 3);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre4', 'apellidos4', 'email4@email4.com', 'usuario4', 'usuario4', 10, now(), 'ROLE_USER', null, null, 4);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre5', 'apellidos5', 'email5@email5.com', 'usuario5', 'usuario5', 10, now(), 'ROLE_USER', null, null, 5);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre6', 'apellidos6', 'email6@email6.com', 'usuario6', 'usuario6', 10, now(), 'ROLE_USER', null, null, 6);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre7', 'apellidos7', 'email7@email7.com', 'usuario7', 'usuario7', 10, now(), 'ROLE_USER', null, null, 7);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre8', 'apellidos8', 'email8@email8.com', 'usuario8', 'usuario8', 10, now(), 'ROLE_USER', null, null, 8);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre9', 'apellidos9', 'email9@email9.com', 'usuario9', 'usuario9', 10, now(), 'ROLE_USER', null, null, 9);
insert into usuario (nombre, apellidos, email, password, nick, saldo, fechaAlta, role, biografia, imagen, id_Ciudad) VALUES ('nombre10', 'apellidos10', 'email10@email10.com', 'usuario10', 'usuario10', 10, now(), 'ROLE_USER', null, null, 10);

/*
  Inserción a la tabla servicio de la base de datos
 */

insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio1',  10, 20, null, null, null, 1);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio2',  10, 20, null, null, null, 2);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio3',  10, 20, null, null, null, 3);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio4',  10, 20, null, null, null, 4);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio5',  10, 20, null, null, null, 5);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio6',  10, 20, null, null, null, 6);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio7',  10, 20, null, null, null, 7);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio8',  10, 20, null, null, null, 8);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio9',  10, 20, null, null, null, 9);
insert into servicio (nombre, tiempoEmpleado, precioServicio, imagen, video, descripcion, id_Cat) VALUES ('servicio10',  10, 20, null, null, null, 10);

/*
  Inserción a la tabla likes de la base de datos
 */

insert into likes (idUsuario, idServicio) VALUES (1, 1);
insert into likes (idUsuario, idServicio) VALUES (2, 1);
insert into likes (idUsuario, idServicio) VALUES (3, 1);
insert into likes (idUsuario, idServicio) VALUES (4, 1);
insert into likes (idUsuario, idServicio) VALUES (1, 2);
insert into likes (idUsuario, idServicio) VALUES (2, 5);
insert into likes (idUsuario, idServicio) VALUES (7, 6);
insert into likes (idUsuario, idServicio) VALUES (1, 6);
insert into likes (idUsuario, idServicio) VALUES (1, 9);
insert into likes (idUsuario, idServicio) VALUES (3, 10);

/*
  Inserción a la tabla comentarios de la base de datos
 */

insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (1, 1, now(), 'comentario1');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (2, 1, now(), 'comentario2');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (3, 1, now(), 'comentario3');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (4, 1, now(), 'comentario4');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (1, 2, now(), 'comentario5');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (2, 5, now(), 'comentario6');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (7, 6, now(), 'comentario7');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (1, 6, now(), 'comentario8');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (1, 9, now(), 'comentario9');
insert into comentarios (idUsuario, idServicio, fecha, comentario) VALUES (3, 10, now(), 'comentario10');

/*
  Inserción a la tabla solicita de la base de datos
 */

insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (1, 1, 'aceptada', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (2, 2, 'cancelada', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (3, 3, 'en espera', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (4, 4, 'aceptada', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (5, 5, 'cancelada', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (6, 6, 'en espera', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (7, 7, 'aceptada', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (8, 8, 'cancelada', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (9, 9, 'en espera', '2017-04-02', '12:20:00');
insert into solicita (idUsuario, idServicio, estado, fecha, hora) VALUES (10, 10, 'aceptada', '2017-04-02', '12:20:00');

/*
  Inserción a la tabla ofrece de la base de datos
 */

insert into ofrece (idUsuario, idServicio) VALUES (1, 1);
insert into ofrece (idUsuario, idServicio) VALUES (2, 2);
insert into ofrece (idUsuario, idServicio) VALUES (3, 3);
insert into ofrece (idUsuario, idServicio) VALUES (4, 4);
insert into ofrece (idUsuario, idServicio) VALUES (5, 5);
insert into ofrece (idUsuario, idServicio) VALUES (6, 6);
insert into ofrece (idUsuario, idServicio) VALUES (7, 7);
insert into ofrece (idUsuario, idServicio) VALUES (8, 8);
insert into ofrece (idUsuario, idServicio) VALUES (9, 9);
insert into ofrece (idUsuario, idServicio) VALUES (10, 10);

/*
  Inserción a la tabla mensaje de la base de datos
 */

insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (1, 2, now(), 'mensaje1');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (2, 3, now(), 'mensaje2');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (3, 4, now(), 'mensaje3');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (4, 5, now(), 'mensaje4');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (5, 6, now(), 'mensaje5');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (6, 7, now(), 'mensaje6');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (7, 8, now(), 'mensaje7');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (8, 9, now(), 'mensaje8');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (9, 10, now(), 'mensaje9');
insert into mensaje (idUsuarioEnvia, idUsuarioRecibe, fechaHora, contenido) VALUES (10, 1, now(), 'mensaje10');