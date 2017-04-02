create database if not exists tempusfugit;
use tempusfugit;

create table categoria(
	id integer not null auto_increment,
	nombre varchar(100) not null,
	descripcion longtext,
	constraint pk_idCategoria primary key (id),
	constraint uk_nombreCategoria unique (nombre)
)ENGINE=InnoDb;

create table ciudad(
	id integer not null auto_increment,
	nombre varchar(50) not null,
	codPostal integer(5) not null,
	constraint pk_idCiudad primary key (id),
	constraint uk_nombreCiudad unique (nombre),
	constraint uk_codPostalCiudad unique (codPostal)
)ENGINE=InnoDb;

create table usuario(
	id integer not null auto_increment,
	nombre varchar(50) not null,
	apellidos varchar(150) not null,
	email varchar(150) not null,
	password longtext not null,
    nick varchar(10) not null,
	saldo integer(5) not null,
	fechaAlta datetime not null,
	role varchar(100) not null,
    biografia varchar(255),
    imagen varchar(255),
	id_Ciudad integer,
	constraint pk_idUser primary key (id),
	constraint uk_emailUser unique (email),
	constraint uk_nickUser unique (nick),
	constraint fk_idCiudadUser foreign key (id_Ciudad) references ciudad(id) on delete set null
)ENGINE=InnoDb;

create table servicio(
	id integer not null auto_increment,
	nombre varchar(255) not null,
	tiempoEmpleado integer(3) not null,
	precioServicio integer(3) not null,
    imagen longtext,
    video longtext,
	descripcion longtext,
	id_Cat integer,
	constraint pk_idService primary key (id),
	constraint fk_idCatService foreign key (id_Cat) references categoria(id) on delete set null
)ENGINE=InnoDb;

create table likes(
	id integer not null auto_increment,
	idUsuario integer,
	idServicio integer,
	constraint pk_idLikes primary key (id, idUsuario, idServicio),
	constraint fk_userLikes foreign key (idUsuario) references usuario(id) on delete cascade,
	constraint fk_serviceLikes foreign key (idServicio) references servicio(id) on delete cascade
)ENGINE=InnoDb;

create table comentarios(
  id integer not null auto_increment,
  idUsuario integer,
  idServicio integer,
  fecha datetime not null,
  comentario LONGTEXT not null,
  constraint pk_idComentarios primary key (id, idUsuario, idServicio, fecha),
  constraint fk_userComentarios foreign key (idUsuario) references usuario(id) on delete cascade,
  constraint fk_serviceComentarios foreign key (idServicio) references servicio(id) on delete cascade
)ENGINE=InnoDb;

create table solicita(
	id integer not null auto_increment,
	idUsuario integer,
	idServicio integer,
	estado varchar(20) not null,
	fecha date not null,
	hora time not null,
	constraint pk_idSolicita primary key (id, idUsuario, idServicio),
	constraint fk_userSolicita foreign key (idUsuario) references usuario(id) on delete cascade,
	constraint fk_serviceSolicita foreign key (idServicio) references servicio(id) on delete cascade
)ENGINE=InnoDb;

create table ofrece(
	id integer not null auto_increment,
	idUsuario integer,
	idServicio integer,
	constraint pk_idOfrece primary key (id, idUsuario, idServicio),
	constraint fk_userOfrece foreign key (idUsuario) references usuario(id) on delete cascade,
	constraint fk_serviceOfrece foreign key (idServicio) references servicio(id) on delete cascade
)ENGINE=InnoDb;

create table mensaje(
	id integer not null auto_increment,
	idUsuarioEnvia integer,
	idUsuarioRecibe integer,
	fechaHora date not null,
	contenido text not null,
	constraint pk_idMensaje primary key (id, idUsuarioEnvia, idUsuarioRecibe, fechaHora),
	constraint fk_userSendMensaje foreign key (idUsuarioEnvia) references usuario(id) on delete cascade,
	constraint fk_userReceiveMensaje foreign key (idUsuarioRecibe) references usuario(id) on delete cascade
)ENGINE=InnoDb;