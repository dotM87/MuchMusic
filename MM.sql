/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     07/10/2023 16:33:38                          */
/*==============================================================*/


alter table ALBUM 
   drop foreign key FK_ALBUM_RELATIONS_CATEGORI;

alter table ALBUM_NOMINACION 
   drop foreign key FK_ALBUM_NO_RELATIONS_NOMINACI;

alter table ALBUM_NOMINACION 
   drop foreign key FK_ALBUM_NO_RELATIONS_ALBUM;

alter table AMIGO 
   drop foreign key FK_AMIGO_RELATIONS_CLIENTE;

alter table AMIGO 
   drop foreign key FK_AMIGO_RELATIONS_CLIENTE;

alter table ARTISTA 
   drop foreign key FK_ARTISTA_RELATIONS_PAIS;

alter table ARTISTA_CATEGORIA 
   drop foreign key FK_ARTISTA__RELATIONS_ARTISTA;

alter table ARTISTA_CATEGORIA 
   drop foreign key FK_ARTISTA__RELATIONS_CATEGORI;

alter table ARTISTA_HABILIDAD 
   drop foreign key FK_ARTISTA__RELATIONS_HABILIDA;

alter table ARTISTA_HABILIDAD 
   drop foreign key FK_ARTISTA__RELATIONS_ARTISTA;

alter table ARTISTA_NOMINACION 
   drop foreign key FK_ARTISTA__RELATIONS_NOMINACI;

alter table ARTISTA_NOMINACION 
   drop foreign key FK_ARTISTA__RELATIONS_ARTISTA;

alter table CANCION_ALBUM 
   drop foreign key FK_CANCION__RELATIONS_CANCION;

alter table CANCION_ALBUM 
   drop foreign key FK_CANCION__RELATIONS_ALBUM;

alter table CANCION_ARTISTA 
   drop foreign key FK_CANCION__RELATIONS_ARTISTA;

alter table CANCION_ARTISTA 
   drop foreign key FK_CANCION__RELATIONS_CANCION;

alter table CANCION_FORMATO 
   drop foreign key FK_CANCION__ESTA_EN_FORMATO;

alter table CANCION_FORMATO 
   drop foreign key FK_CANCION__ESTA_EN2_CANCION;

alter table CANCION_GENERO 
   drop foreign key FK_CANCION__PERTENECE_GENERO;

alter table CANCION_GENERO 
   drop foreign key FK_CANCION__PERTENECE_CANCION;

alter table CANCION_NOMINACION 
   drop foreign key FK_CANCION__RELATIONS_NOMINACI;

alter table CANCION_NOMINACION 
   drop foreign key FK_CANCION__RELATIONS_CANCION;

alter table CIUDAD 
   drop foreign key FK_CIUDAD_RELATIONS_PAIS;

alter table CLIENTE 
   drop foreign key FK_CLIENTE_RELATIONS_CIUDAD;

alter table CLIENTE_ARTISTA 
   drop foreign key FK_CLIENTE__RELATIONS_CLIENTE;

alter table CLIENTE_ARTISTA 
   drop foreign key FK_CLIENTE__RELATIONS_ARTISTA;

alter table CLIENTE_GENERO 
   drop foreign key FK_CLIENTE__RELATIONS_CLIENTE;

alter table CLIENTE_GENERO 
   drop foreign key FK_CLIENTE__RELATIONS_GENERO;

alter table CLIENTE_PLAYLIST 
   drop foreign key FK_CLIENTE__RELATIONS_PLAYLIST;

alter table CLIENTE_PLAYLIST 
   drop foreign key FK_CLIENTE__RELATIONS_CLIENTE;

alter table COMPOSITOR_CANCION 
   drop foreign key FK_COMPOSIT_COMPUESTA_COMPOSIT;

alter table COMPOSITOR_CANCION 
   drop foreign key FK_COMPOSIT_COMPUESTA_CANCION;

alter table CUENTA 
   drop foreign key FK_CUENTA_RELATIONS_CLIENTE;

alter table DIRECCION 
   drop foreign key FK_DIRECCIO_RELATIONS_LUGAR_EM;

alter table HABILIDAD 
   drop foreign key FK_HABILIDA_RELATIONS_NIVEL_HA;

alter table LUGAR_EMBLEMATICO 
   drop foreign key FK_LUGAR_EM_RELATIONS_CIUDAD;

alter table LUGAR_EMBLEMATICO 
   drop foreign key FK_LUGAR_EM_RELATIONS_EVENTO_P;

alter table NOMINACION 
   drop foreign key FK_NOMINACI_RELATIONS_EVENTO_P;

alter table NOMINACION 
   drop foreign key FK_NOMINACI_RELATIONS_PREMIO;

alter table PAGO_CONTADO 
   drop foreign key FK_PAGO_CON_RELATIONS_DESCUENT;

alter table PAIS 
   drop foreign key FK_PAIS_RELATIONS_CONTINEN;

alter table PASSWORD 
   drop foreign key FK_PASSWORD_RELATIONS_CUENTA;

alter table PLAYLIST 
   drop foreign key FK_PLAYLIST_RELATIONS_CLIENTE;

alter table PLAYLIST_CANCION 
   drop foreign key FK_PLAYLIST_RELATIONS_PLAYLIST;

alter table PLAYLIST_CANCION 
   drop foreign key FK_PLAYLIST_RELATIONS_CANCION;

alter table PLAYLIST_RANKING 
   drop foreign key FK_PLAYLIST_RELATIONS_RANKING;

alter table PLAYLIST_RANKING 
   drop foreign key FK_PLAYLIST_RELATIONS_PLAYLIST;

alter table PREMIO 
   drop foreign key FK_PREMIO_RELATIONS_NOMINACI;

alter table PRODUCE 
   drop foreign key FK_PRODUCE_PRODUCE_PRODUCTO;

alter table PRODUCE 
   drop foreign key FK_PRODUCE_PRODUCE2_ALBUM;

alter table PRODUCTORA 
   drop foreign key FK_PRODUCTO_RELATIONS_DIRECCIO;

alter table PRODUCTORA_PAIS 
   drop foreign key FK_PRODUCTO_RELATIONS_PAIS;

alter table PRODUCTORA_PAIS 
   drop foreign key FK_PRODUCTO_RELATIONS_PRODUCTO;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_PAGO_CON;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_PAGO_CRE;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_PLAN;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_CUENTA;

alter table TERMINOS 
   drop foreign key FK_TERMINOS_RELATIONS_DESCUENT;


alter table ALBUM 
   drop foreign key FK_ALBUM_RELATIONS_CATEGORI;

drop table if exists ALBUM;


alter table ALBUM_NOMINACION 
   drop foreign key FK_ALBUM_NO_RELATIONS_NOMINACI;

alter table ALBUM_NOMINACION 
   drop foreign key FK_ALBUM_NO_RELATIONS_ALBUM;

drop table if exists ALBUM_NOMINACION;


alter table AMIGO 
   drop foreign key FK_AMIGO_RELATIONS_CLIENTE;

alter table AMIGO 
   drop foreign key FK_AMIGO_RELATIONS_CLIENTE;

drop table if exists AMIGO;


alter table ARTISTA 
   drop foreign key FK_ARTISTA_RELATIONS_PAIS;

drop table if exists ARTISTA;


alter table ARTISTA_CATEGORIA 
   drop foreign key FK_ARTISTA__RELATIONS_CATEGORI;

alter table ARTISTA_CATEGORIA 
   drop foreign key FK_ARTISTA__RELATIONS_ARTISTA;

drop table if exists ARTISTA_CATEGORIA;


alter table ARTISTA_HABILIDAD 
   drop foreign key FK_ARTISTA__RELATIONS_HABILIDA;

alter table ARTISTA_HABILIDAD 
   drop foreign key FK_ARTISTA__RELATIONS_ARTISTA;

drop table if exists ARTISTA_HABILIDAD;


alter table ARTISTA_NOMINACION 
   drop foreign key FK_ARTISTA__RELATIONS_NOMINACI;

alter table ARTISTA_NOMINACION 
   drop foreign key FK_ARTISTA__RELATIONS_ARTISTA;

drop table if exists ARTISTA_NOMINACION;

drop table if exists CANCION;


alter table CANCION_ALBUM 
   drop foreign key FK_CANCION__RELATIONS_CANCION;

alter table CANCION_ALBUM 
   drop foreign key FK_CANCION__RELATIONS_ALBUM;

drop table if exists CANCION_ALBUM;


alter table CANCION_ARTISTA 
   drop foreign key FK_CANCION__RELATIONS_CANCION;

alter table CANCION_ARTISTA 
   drop foreign key FK_CANCION__RELATIONS_ARTISTA;

drop table if exists CANCION_ARTISTA;


alter table CANCION_FORMATO 
   drop foreign key FK_CANCION__ESTA_EN2_CANCION;

alter table CANCION_FORMATO 
   drop foreign key FK_CANCION__ESTA_EN_FORMATO;

drop table if exists CANCION_FORMATO;


alter table CANCION_GENERO 
   drop foreign key FK_CANCION__PERTENECE_CANCION;

alter table CANCION_GENERO 
   drop foreign key FK_CANCION__PERTENECE_GENERO;

drop table if exists CANCION_GENERO;


alter table CANCION_NOMINACION 
   drop foreign key FK_CANCION__RELATIONS_NOMINACI;

alter table CANCION_NOMINACION 
   drop foreign key FK_CANCION__RELATIONS_CANCION;

drop table if exists CANCION_NOMINACION;

drop table if exists CATEGORIA;


alter table CIUDAD 
   drop foreign key FK_CIUDAD_RELATIONS_PAIS;

drop table if exists CIUDAD;


alter table CLIENTE 
   drop foreign key FK_CLIENTE_RELATIONS_CIUDAD;

drop table if exists CLIENTE;


alter table CLIENTE_ARTISTA 
   drop foreign key FK_CLIENTE__RELATIONS_ARTISTA;

alter table CLIENTE_ARTISTA 
   drop foreign key FK_CLIENTE__RELATIONS_CLIENTE;

drop table if exists CLIENTE_ARTISTA;


alter table CLIENTE_GENERO 
   drop foreign key FK_CLIENTE__RELATIONS_GENERO;

alter table CLIENTE_GENERO 
   drop foreign key FK_CLIENTE__RELATIONS_CLIENTE;

drop table if exists CLIENTE_GENERO;


alter table CLIENTE_PLAYLIST 
   drop foreign key FK_CLIENTE__RELATIONS_CLIENTE;

alter table CLIENTE_PLAYLIST 
   drop foreign key FK_CLIENTE__RELATIONS_PLAYLIST;

drop table if exists CLIENTE_PLAYLIST;

drop table if exists COMPOSITOR;


alter table COMPOSITOR_CANCION 
   drop foreign key FK_COMPOSIT_COMPUESTA_CANCION;

alter table COMPOSITOR_CANCION 
   drop foreign key FK_COMPOSIT_COMPUESTA_COMPOSIT;

drop table if exists COMPOSITOR_CANCION;

drop table if exists CONTINENTE;


alter table CUENTA 
   drop foreign key FK_CUENTA_RELATIONS_CLIENTE;

drop table if exists CUENTA;

drop table if exists DESCUENTO;


alter table DIRECCION 
   drop foreign key FK_DIRECCIO_RELATIONS_LUGAR_EM;

drop table if exists DIRECCION;

drop table if exists EVENTO_PREMIACION;

drop table if exists FORMATO;

drop table if exists GENERO;


alter table HABILIDAD 
   drop foreign key FK_HABILIDA_RELATIONS_NIVEL_HA;

drop table if exists HABILIDAD;


alter table LUGAR_EMBLEMATICO 
   drop foreign key FK_LUGAR_EM_RELATIONS_CIUDAD;

alter table LUGAR_EMBLEMATICO 
   drop foreign key FK_LUGAR_EM_RELATIONS_EVENTO_P;

drop table if exists LUGAR_EMBLEMATICO;

drop table if exists NIVEL_HABILIDAD;


alter table NOMINACION 
   drop foreign key FK_NOMINACI_RELATIONS_EVENTO_P;

alter table NOMINACION 
   drop foreign key FK_NOMINACI_RELATIONS_PREMIO;

drop table if exists NOMINACION;


alter table PAGO_CONTADO 
   drop foreign key FK_PAGO_CON_RELATIONS_DESCUENT;

drop table if exists PAGO_CONTADO;

drop table if exists PAGO_CREDITO;


alter table PAIS 
   drop foreign key FK_PAIS_RELATIONS_CONTINEN;

drop table if exists PAIS;


alter table PASSWORD 
   drop foreign key FK_PASSWORD_RELATIONS_CUENTA;

drop table if exists PASSWORD;

drop table if exists PLAN;


alter table PLAYLIST 
   drop foreign key FK_PLAYLIST_RELATIONS_CLIENTE;

drop table if exists PLAYLIST;


alter table PLAYLIST_CANCION 
   drop foreign key FK_PLAYLIST_RELATIONS_CANCION;

alter table PLAYLIST_CANCION 
   drop foreign key FK_PLAYLIST_RELATIONS_PLAYLIST;

drop table if exists PLAYLIST_CANCION;


alter table PLAYLIST_RANKING 
   drop foreign key FK_PLAYLIST_RELATIONS_RANKING;

alter table PLAYLIST_RANKING 
   drop foreign key FK_PLAYLIST_RELATIONS_PLAYLIST;

drop table if exists PLAYLIST_RANKING;


alter table PREMIO 
   drop foreign key FK_PREMIO_RELATIONS_NOMINACI;

drop table if exists PREMIO;


alter table PRODUCE 
   drop foreign key FK_PRODUCE_PRODUCE2_ALBUM;

alter table PRODUCE 
   drop foreign key FK_PRODUCE_PRODUCE_PRODUCTO;

drop table if exists PRODUCE;


alter table PRODUCTORA 
   drop foreign key FK_PRODUCTO_RELATIONS_DIRECCIO;

drop table if exists PRODUCTORA;


alter table PRODUCTORA_PAIS 
   drop foreign key FK_PRODUCTO_RELATIONS_PRODUCTO;

alter table PRODUCTORA_PAIS 
   drop foreign key FK_PRODUCTO_RELATIONS_PAIS;

drop table if exists PRODUCTORA_PAIS;

drop table if exists RANKING;


alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_PAGO_CON;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_PAGO_CRE;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_PLAN;

alter table SUSCRIPCION 
   drop foreign key FK_SUSCRIPC_RELATIONS_CUENTA;

drop table if exists SUSCRIPCION;


alter table TERMINOS 
   drop foreign key FK_TERMINOS_RELATIONS_DESCUENT;

drop table if exists TERMINOS;

/*==============================================================*/
/* Table: ALBUM                                                 */
/*==============================================================*/
create table ALBUM
(
   ID_ALBUM             int not null  comment '',
   ID_CATEGORIA         int not null  comment '',
   NOMBRE_ALBUM         varchar(255)  comment '',
   ANIO_ESTRENO_ALBUM   int  comment '',
   PRESUPUESTO_ALBUM    float  comment '',
   COSTO_ALBUM          float  comment '',
   primary key (ID_ALBUM)
);

/*==============================================================*/
/* Table: ALBUM_NOMINACION                                      */
/*==============================================================*/
create table ALBUM_NOMINACION
(
   ID_ALBUM_NOM         int not null  comment '',
   ID_NOMINACION        int not null  comment '',
   ID_ALBUM             int not null  comment '',
   FECHA_ALBUM_NOM      date  comment '',
   GANADOR_ALBUM_NOM    bool  comment '',
   primary key (ID_ALBUM_NOM)
);

/*==============================================================*/
/* Table: AMIGO                                                 */
/*==============================================================*/
create table AMIGO
(
   CLI_ID_CLIENTE       int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   primary key (CLI_ID_CLIENTE, ID_CLIENTE)
);

/*==============================================================*/
/* Table: ARTISTA                                               */
/*==============================================================*/
create table ARTISTA
(
   ID_ARTISTA           int not null  comment '',
   ID_PAIS              int not null  comment '',
   NOMBRE_ASTISTICO     varchar(255)  comment '',
   NOMBRE_REAL          varchar(255)  comment '',
   ESTADO_VIGENCIA_ARTISTA bool  comment '',
   FECHA_NACIMIENT_ARTISTA date  comment '',
   primary key (ID_ARTISTA)
);

/*==============================================================*/
/* Table: ARTISTA_CATEGORIA                                     */
/*==============================================================*/
create table ARTISTA_CATEGORIA
(
   ID_ARTISTACATEGORIA  int not null  comment '',
   ID_CATEGORIA         int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   ANIO_INCORPORACION   int  comment '',
   primary key (ID_ARTISTACATEGORIA)
);

/*==============================================================*/
/* Table: ARTISTA_HABILIDAD                                     */
/*==============================================================*/
create table ARTISTA_HABILIDAD
(
   ID_ARTISTA           int not null  comment '',
   ID_HABILIDAD         int not null  comment '',
   primary key (ID_ARTISTA, ID_HABILIDAD)
);

/*==============================================================*/
/* Table: ARTISTA_NOMINACION                                    */
/*==============================================================*/
create table ARTISTA_NOMINACION
(
   ID_ARTISTANOM        int not null  comment '',
   ID_NOMINACION        int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   FECHA_ARTISTA_NOM    date  comment '',
   GANADOR_ARTISTA_NOM  bool  comment '',
   primary key (ID_ARTISTANOM)
);

/*==============================================================*/
/* Table: CANCION                                               */
/*==============================================================*/
create table CANCION
(
   ID_CANCION           int not null  comment '',
   NOMBRE_CANCION       varchar(255)  comment '',
   LETRA_CANCION        varchar(5000)  comment '',
   DURACION_CANCION     float  comment '',
   primary key (ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_ALBUM                                         */
/*==============================================================*/
create table CANCION_ALBUM
(
   ID_CANCIONALBUM      int not null  comment '',
   ID_CANCION           int not null  comment '',
   ID_ALBUM             int not null  comment '',
   POSICION_EN_RACKING  int  comment '',
   primary key (ID_CANCIONALBUM)
);

/*==============================================================*/
/* Table: CANCION_ARTISTA                                       */
/*==============================================================*/
create table CANCION_ARTISTA
(
   ID_ARTISTA           int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_ARTISTA, ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_FORMATO                                       */
/*==============================================================*/
create table CANCION_FORMATO
(
   ID_FORMATO           int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_FORMATO, ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_GENERO                                        */
/*==============================================================*/
create table CANCION_GENERO
(
   ID_GENERO            int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_GENERO, ID_CANCION)
);

/*==============================================================*/
/* Table: CANCION_NOMINACION                                    */
/*==============================================================*/
create table CANCION_NOMINACION
(
   ID_CANCION_NOM       int not null  comment '',
   ID_NOMINACION        int not null  comment '',
   ID_CANCION           int not null  comment '',
   FECHA_CACION_NOM     date  comment '',
   GANADOR_CANCION_NOM  bool  comment '',
   primary key (ID_CANCION_NOM)
);

/*==============================================================*/
/* Table: CATEGORIA                                             */
/*==============================================================*/
create table CATEGORIA
(
   ID_CATEGORIA         int not null  comment '',
   NOMBRE_CATEGORIA     varchar(255)  comment '',
   DESCRIPCION_CATEGORIA varchar(500)  comment '',
   primary key (ID_CATEGORIA)
);

/*==============================================================*/
/* Table: CIUDAD                                                */
/*==============================================================*/
create table CIUDAD
(
   ID_CIUDAD            int not null  comment '',
   ID_PAIS              int not null  comment '',
   NOMBRE_CIUDAD        varchar(100)  comment '',
   FECHA_FUNDACION      date  comment '',
   primary key (ID_CIUDAD)
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE
(
   ID_CLIENTE           int not null  comment '',
   ID_CIUDAD            int not null  comment '',
   NOMBRE_CLIENTE       varchar(255)  comment '',
   EMAIL_CLIENTE        varchar(255)  comment '',
   FECHA_NACIMIENTO_CLIENTE date  comment '',
   primary key (ID_CLIENTE)
);

/*==============================================================*/
/* Table: CLIENTE_ARTISTA                                       */
/*==============================================================*/
create table CLIENTE_ARTISTA
(
   ID_CLIENTE           int not null  comment '',
   ID_ARTISTA           int not null  comment '',
   primary key (ID_CLIENTE, ID_ARTISTA)
);

/*==============================================================*/
/* Table: CLIENTE_GENERO                                        */
/*==============================================================*/
create table CLIENTE_GENERO
(
   ID_CLIENTE           int not null  comment '',
   ID_GENERO            int not null  comment '',
   primary key (ID_CLIENTE, ID_GENERO)
);

/*==============================================================*/
/* Table: CLIENTE_PLAYLIST                                      */
/*==============================================================*/
create table CLIENTE_PLAYLIST
(
   ID_PLAYLIST          int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   primary key (ID_PLAYLIST, ID_CLIENTE)
);

/*==============================================================*/
/* Table: COMPOSITOR                                            */
/*==============================================================*/
create table COMPOSITOR
(
   ID_COMPOSITOR        int not null  comment '',
   NOMBRE_COMPOSITOR    varchar(100)  comment '',
   FECHA_NACIMIENTO_COMPOSITOR date  comment '',
   primary key (ID_COMPOSITOR)
);

/*==============================================================*/
/* Table: COMPOSITOR_CANCION                                    */
/*==============================================================*/
create table COMPOSITOR_CANCION
(
   ID_COMPOSITOR        int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_COMPOSITOR, ID_CANCION)
);

/*==============================================================*/
/* Table: CONTINENTE                                            */
/*==============================================================*/
create table CONTINENTE
(
   ID_CONTINENTE        int not null  comment '',
   NOMBRE_CONTINENTE    varchar(100)  comment '',
   primary key (ID_CONTINENTE)
);

/*==============================================================*/
/* Table: CUENTA                                                */
/*==============================================================*/
create table CUENTA
(
   ID_CUENTA            int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   USUARIO              varchar(100)  comment '',
   FECHA_CREACION_CUENTA date  comment '',
   primary key (ID_CUENTA)
);

/*==============================================================*/
/* Table: DESCUENTO                                             */
/*==============================================================*/
create table DESCUENTO
(
   ID_DESCUENTO         int not null  comment '',
   NOMBRE_DESCUENTO     varchar(100)  comment '',
   PORCENTAJE_DESCUENTO float  comment '',
   FECHA_INICIO_DESCUENTO date  comment '',
   FECHA_FIN_DESCUENTO  date  comment '',
   ESTADO_DESCUENTO     bool  comment '',
   primary key (ID_DESCUENTO)
);

/*==============================================================*/
/* Table: DIRECCION                                             */
/*==============================================================*/
create table DIRECCION
(
   ID_DIRECCION         int not null  comment '',
   ID_LUGAR_EMBLEMATICO int not null  comment '',
   CALLE                varchar(255)  comment '',
   NUMERO_CALLE         varchar(10)  comment '',
   primary key (ID_DIRECCION)
);

/*==============================================================*/
/* Table: EVENTO_PREMIACION                                     */
/*==============================================================*/
create table EVENTO_PREMIACION
(
   ID_EVENTO            int not null  comment '',
   NOMBRE_EVENTO        varchar(255)  comment '',
   EDICION              int  comment '',
   ANIO_EVENTO          int  comment '',
   FECHA_EVENTO         date  comment '',
   primary key (ID_EVENTO)
);

/*==============================================================*/
/* Table: FORMATO                                               */
/*==============================================================*/
create table FORMATO
(
   ID_FORMATO           int not null  comment '',
   TIPO_FORMATO         varchar(100)  comment '',
   DESCRIPCION_FORMATO  varchar(255)  comment '',
   TASA_DE_BITS         int  comment '',
   primary key (ID_FORMATO)
);

/*==============================================================*/
/* Table: GENERO                                                */
/*==============================================================*/
create table GENERO
(
   ID_GENERO            int not null  comment '',
   NOMBRE_GENERO        varchar(255)  comment '',
   DESCRIPCION_GENERO   varchar(255)  comment '',
   primary key (ID_GENERO)
);

/*==============================================================*/
/* Table: HABILIDAD                                             */
/*==============================================================*/
create table HABILIDAD
(
   ID_HABILIDAD         int not null  comment '',
   ID_NIVEL             int not null  comment '',
   NOMBRE_HABILIDAD     varchar(255)  comment '',
   DESCRIPCION_HABILIDAD varchar(500)  comment '',
   primary key (ID_HABILIDAD)
);

/*==============================================================*/
/* Table: LUGAR_EMBLEMATICO                                     */
/*==============================================================*/
create table LUGAR_EMBLEMATICO
(
   ID_LUGAR_EMBLEMATICO int not null  comment '',
   ID_CIUDAD            int not null  comment '',
   ID_EVENTO            int not null  comment '',
   NOMBRE_LUGAR_EMB     varchar(100)  comment '',
   CAPACIDAD            int  comment '',
   primary key (ID_LUGAR_EMBLEMATICO)
);

/*==============================================================*/
/* Table: NIVEL_HABILIDAD                                       */
/*==============================================================*/
create table NIVEL_HABILIDAD
(
   ID_NIVEL             int not null  comment '',
   DESCRIPCION_NIVEL_HABILIDAD varchar(100)  comment '',
   primary key (ID_NIVEL)
);

/*==============================================================*/
/* Table: NOMINACION                                            */
/*==============================================================*/
create table NOMINACION
(
   ID_NOMINACION        int not null  comment '',
   ID_EVENTO            int not null  comment '',
   ID_PREMIO            int  comment '',
   TIPO_NOMINACION      varchar(255)  comment '',
   primary key (ID_NOMINACION)
);

/*==============================================================*/
/* Table: PAGO_CONTADO                                          */
/*==============================================================*/
create table PAGO_CONTADO
(
   ID_PAGO_CONTADO      int not null  comment '',
   ID_DESCUENTO         int not null  comment '',
   FECHA_EMISION_PAGO_CONTADO date  comment '',
   FECHA_PAGO_CONTADO   date  comment '',
   MONTO_CONTADO        float  comment '',
   primary key (ID_PAGO_CONTADO)
);

/*==============================================================*/
/* Table: PAGO_CREDITO                                          */
/*==============================================================*/
create table PAGO_CREDITO
(
   ID_PAGO_CREDITO      int not null  comment '',
   INTERES              float  comment '',
   FECHA_EMISION_PAGO_CREDITO date  comment '',
   FECHA_PAGO_CREDITO   date  comment '',
   MONTO_CREDITO        float  comment '',
   TOKEN                int  comment '',
   primary key (ID_PAGO_CREDITO)
);

/*==============================================================*/
/* Table: PAIS                                                  */
/*==============================================================*/
create table PAIS
(
   ID_PAIS              int not null  comment '',
   ID_CONTINENTE        int not null  comment '',
   POBLACION            int  comment '',
   CAPITAL              varchar(100)  comment '',
   IDIOMA_OFICIAL       varchar(100)  comment '',
   primary key (ID_PAIS)
);

/*==============================================================*/
/* Table: PASSWORD                                              */
/*==============================================================*/
create table PASSWORD
(
   ID_PASSWORD          int not null  comment '',
   ID_CUENTA            int not null  comment '',
   PASSWORD             varchar(50)  comment '',
   FECHA_CAMBIO         date  comment '',
   ESTADO               bool  comment '',
   primary key (ID_PASSWORD)
);

/*==============================================================*/
/* Table: PLAN                                                  */
/*==============================================================*/
create table PLAN
(
   ID_PLAN              int not null  comment '',
   PRECIO_PLAN          float  comment '',
   DESCRIPCION_PLAN     varchar(500)  comment '',
   PERIODO_DIAS         int  comment '',
   DISPONIBILIDAD       varchar(50)  comment '',
   primary key (ID_PLAN)
);

/*==============================================================*/
/* Table: PLAYLIST                                              */
/*==============================================================*/
create table PLAYLIST
(
   ID_PLAYLIST          int not null  comment '',
   ID_CLIENTE           int not null  comment '',
   NOMBRE_PLAYLIST      varchar(255)  comment '',
   FECHA_ELIMINACION    date  comment '',
   REPRODUCCIONES       int  comment '',
   FECHA_CREACION_PLAYLIST date  comment '',
   primary key (ID_PLAYLIST)
);

/*==============================================================*/
/* Table: PLAYLIST_CANCION                                      */
/*==============================================================*/
create table PLAYLIST_CANCION
(
   ID_PLAYLIST          int not null  comment '',
   ID_CANCION           int not null  comment '',
   primary key (ID_PLAYLIST, ID_CANCION)
);

/*==============================================================*/
/* Table: PLAYLIST_RANKING                                      */
/*==============================================================*/
create table PLAYLIST_RANKING
(
   ID_PLAYLIST_RANKING  int not null  comment '',
   ID_RANKING           int not null  comment '',
   ID_PLAYLIST          int not null  comment '',
   POSICION_EN_RANKING  int  comment '',
   FECHA_INCLUSION      date  comment '',
   primary key (ID_PLAYLIST_RANKING)
);

/*==============================================================*/
/* Table: PREMIO                                                */
/*==============================================================*/
create table PREMIO
(
   ID_PREMIO            int not null  comment '',
   ID_NOMINACION        int  comment '',
   NOMBRE_PREMIO        varchar(255)  comment '',
   DESCRIPCION          varchar(255)  comment '',
   primary key (ID_PREMIO)
);

/*==============================================================*/
/* Table: PRODUCE                                               */
/*==============================================================*/
create table PRODUCE
(
   ID_PRODUCTORA        int not null  comment '',
   ID_ALBUM             int not null  comment '',
   primary key (ID_PRODUCTORA, ID_ALBUM)
);

/*==============================================================*/
/* Table: PRODUCTORA                                            */
/*==============================================================*/
create table PRODUCTORA
(
   ID_PRODUCTORA        int not null  comment '',
   ID_DIRECCION         int not null  comment '',
   NOMBRE_PRODUCTORA    varchar(255)  comment '',
   CORREO_PRODUCTORA    varchar(255)  comment '',
   TELEFONO_PRODUCTORA  varchar(15)  comment '',
   SITIO_WEB_PRODUCTORA varchar(255)  comment '',
   primary key (ID_PRODUCTORA)
);

/*==============================================================*/
/* Table: PRODUCTORA_PAIS                                       */
/*==============================================================*/
create table PRODUCTORA_PAIS
(
   ID_PAIS              int not null  comment '',
   ID_PRODUCTORA        int not null  comment '',
   primary key (ID_PAIS, ID_PRODUCTORA)
);

/*==============================================================*/
/* Table: RANKING                                               */
/*==============================================================*/
create table RANKING
(
   ID_RANKING           int not null  comment '',
   FECHA_INICIO_RANKING date  comment '',
   FECHA_FIN_RANKING    date  comment '',
   primary key (ID_RANKING)
);

/*==============================================================*/
/* Table: SUSCRIPCION                                           */
/*==============================================================*/
create table SUSCRIPCION
(
   ID_PAGO              int not null  comment '',
   ID_PAGO_CONTADO      int not null  comment '',
   ID_PAGO_CREDITO      int not null  comment '',
   ID_PLAN              int not null  comment '',
   ID_CUENTA            int not null  comment '',
   FECHA_INICIO_SUSCRIPCION date  comment '',
   FECHA_FIN_SUSCRIPCION int  comment '',
   FECHA_RENOVACION     date  comment '',
   primary key (ID_PAGO)
);

/*==============================================================*/
/* Table: TERMINOS                                              */
/*==============================================================*/
create table TERMINOS
(
   ID_TERMINOS          int not null  comment '',
   ID_DESCUENTO         int not null  comment '',
   DESCRIPCION_TERMINOS varchar(500)  comment '',
   primary key (ID_TERMINOS)
);

alter table ALBUM add constraint FK_ALBUM_RELATIONS_CATEGORI foreign key (ID_CATEGORIA)
      references CATEGORIA (ID_CATEGORIA) on delete restrict on update restrict;

alter table ALBUM_NOMINACION add constraint FK_ALBUM_NO_RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table ALBUM_NOMINACION add constraint FK_ALBUM_NO_RELATIONS_ALBUM foreign key (ID_ALBUM)
      references ALBUM (ID_ALBUM) on delete restrict on update restrict;

alter table AMIGO add constraint FK_AMIGO_RELATIONS_CLIENTE foreign key (CLI_ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table AMIGO add constraint FK_AMIGO_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table ARTISTA add constraint FK_ARTISTA_RELATIONS_PAIS foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table ARTISTA_CATEGORIA add constraint FK_ARTISTA__RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table ARTISTA_CATEGORIA add constraint FK_ARTISTA__RELATIONS_CATEGORI foreign key (ID_CATEGORIA)
      references CATEGORIA (ID_CATEGORIA) on delete restrict on update restrict;

alter table ARTISTA_HABILIDAD add constraint FK_ARTISTA__RELATIONS_HABILIDA foreign key (ID_HABILIDAD)
      references HABILIDAD (ID_HABILIDAD) on delete restrict on update restrict;

alter table ARTISTA_HABILIDAD add constraint FK_ARTISTA__RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table ARTISTA_NOMINACION add constraint FK_ARTISTA__RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table ARTISTA_NOMINACION add constraint FK_ARTISTA__RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table CANCION_ALBUM add constraint FK_CANCION__RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_ALBUM add constraint FK_CANCION__RELATIONS_ALBUM foreign key (ID_ALBUM)
      references ALBUM (ID_ALBUM) on delete restrict on update restrict;

alter table CANCION_ARTISTA add constraint FK_CANCION__RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table CANCION_ARTISTA add constraint FK_CANCION__RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_FORMATO add constraint FK_CANCION__ESTA_EN_FORMATO foreign key (ID_FORMATO)
      references FORMATO (ID_FORMATO) on delete restrict on update restrict;

alter table CANCION_FORMATO add constraint FK_CANCION__ESTA_EN2_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_GENERO add constraint FK_CANCION__PERTENECE_GENERO foreign key (ID_GENERO)
      references GENERO (ID_GENERO) on delete restrict on update restrict;

alter table CANCION_GENERO add constraint FK_CANCION__PERTENECE_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CANCION_NOMINACION add constraint FK_CANCION__RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table CANCION_NOMINACION add constraint FK_CANCION__RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CIUDAD add constraint FK_CIUDAD_RELATIONS_PAIS foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table CLIENTE add constraint FK_CLIENTE_RELATIONS_CIUDAD foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table CLIENTE_ARTISTA add constraint FK_CLIENTE__RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table CLIENTE_ARTISTA add constraint FK_CLIENTE__RELATIONS_ARTISTA foreign key (ID_ARTISTA)
      references ARTISTA (ID_ARTISTA) on delete restrict on update restrict;

alter table CLIENTE_GENERO add constraint FK_CLIENTE__RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table CLIENTE_GENERO add constraint FK_CLIENTE__RELATIONS_GENERO foreign key (ID_GENERO)
      references GENERO (ID_GENERO) on delete restrict on update restrict;

alter table CLIENTE_PLAYLIST add constraint FK_CLIENTE__RELATIONS_PLAYLIST foreign key (ID_PLAYLIST)
      references PLAYLIST (ID_PLAYLIST) on delete restrict on update restrict;

alter table CLIENTE_PLAYLIST add constraint FK_CLIENTE__RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table COMPOSITOR_CANCION add constraint FK_COMPOSIT_COMPUESTA_COMPOSIT foreign key (ID_COMPOSITOR)
      references COMPOSITOR (ID_COMPOSITOR) on delete restrict on update restrict;

alter table COMPOSITOR_CANCION add constraint FK_COMPOSIT_COMPUESTA_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table CUENTA add constraint FK_CUENTA_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_DIRECCIO_RELATIONS_LUGAR_EM foreign key (ID_LUGAR_EMBLEMATICO)
      references LUGAR_EMBLEMATICO (ID_LUGAR_EMBLEMATICO) on delete restrict on update restrict;

alter table HABILIDAD add constraint FK_HABILIDA_RELATIONS_NIVEL_HA foreign key (ID_NIVEL)
      references NIVEL_HABILIDAD (ID_NIVEL) on delete restrict on update restrict;

alter table LUGAR_EMBLEMATICO add constraint FK_LUGAR_EM_RELATIONS_CIUDAD foreign key (ID_CIUDAD)
      references CIUDAD (ID_CIUDAD) on delete restrict on update restrict;

alter table LUGAR_EMBLEMATICO add constraint FK_LUGAR_EM_RELATIONS_EVENTO_P foreign key (ID_EVENTO)
      references EVENTO_PREMIACION (ID_EVENTO) on delete restrict on update restrict;

alter table NOMINACION add constraint FK_NOMINACI_RELATIONS_EVENTO_P foreign key (ID_EVENTO)
      references EVENTO_PREMIACION (ID_EVENTO) on delete restrict on update restrict;

alter table NOMINACION add constraint FK_NOMINACI_RELATIONS_PREMIO foreign key (ID_PREMIO)
      references PREMIO (ID_PREMIO) on delete restrict on update restrict;

alter table PAGO_CONTADO add constraint FK_PAGO_CON_RELATIONS_DESCUENT foreign key (ID_DESCUENTO)
      references DESCUENTO (ID_DESCUENTO) on delete restrict on update restrict;

alter table PAIS add constraint FK_PAIS_RELATIONS_CONTINEN foreign key (ID_CONTINENTE)
      references CONTINENTE (ID_CONTINENTE) on delete restrict on update restrict;

alter table PASSWORD add constraint FK_PASSWORD_RELATIONS_CUENTA foreign key (ID_CUENTA)
      references CUENTA (ID_CUENTA) on delete restrict on update restrict;

alter table PLAYLIST add constraint FK_PLAYLIST_RELATIONS_CLIENTE foreign key (ID_CLIENTE)
      references CLIENTE (ID_CLIENTE) on delete restrict on update restrict;

alter table PLAYLIST_CANCION add constraint FK_PLAYLIST_RELATIONS_PLAYLIST foreign key (ID_PLAYLIST)
      references PLAYLIST (ID_PLAYLIST) on delete restrict on update restrict;

alter table PLAYLIST_CANCION add constraint FK_PLAYLIST_RELATIONS_CANCION foreign key (ID_CANCION)
      references CANCION (ID_CANCION) on delete restrict on update restrict;

alter table PLAYLIST_RANKING add constraint FK_PLAYLIST_RELATIONS_RANKING foreign key (ID_RANKING)
      references RANKING (ID_RANKING) on delete restrict on update restrict;

alter table PLAYLIST_RANKING add constraint FK_PLAYLIST_RELATIONS_PLAYLIST foreign key (ID_PLAYLIST)
      references PLAYLIST (ID_PLAYLIST) on delete restrict on update restrict;

alter table PREMIO add constraint FK_PREMIO_RELATIONS_NOMINACI foreign key (ID_NOMINACION)
      references NOMINACION (ID_NOMINACION) on delete restrict on update restrict;

alter table PRODUCE add constraint FK_PRODUCE_PRODUCE_PRODUCTO foreign key (ID_PRODUCTORA)
      references PRODUCTORA (ID_PRODUCTORA) on delete restrict on update restrict;

alter table PRODUCE add constraint FK_PRODUCE_PRODUCE2_ALBUM foreign key (ID_ALBUM)
      references ALBUM (ID_ALBUM) on delete restrict on update restrict;

alter table PRODUCTORA add constraint FK_PRODUCTO_RELATIONS_DIRECCIO foreign key (ID_DIRECCION)
      references DIRECCION (ID_DIRECCION) on delete restrict on update restrict;

alter table PRODUCTORA_PAIS add constraint FK_PRODUCTO_RELATIONS_PAIS foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table PRODUCTORA_PAIS add constraint FK_PRODUCTO_RELATIONS_PRODUCTO foreign key (ID_PRODUCTORA)
      references PRODUCTORA (ID_PRODUCTORA) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_PAGO_CON foreign key (ID_PAGO_CONTADO)
      references PAGO_CONTADO (ID_PAGO_CONTADO) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_PAGO_CRE foreign key (ID_PAGO_CREDITO)
      references PAGO_CREDITO (ID_PAGO_CREDITO) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_PLAN foreign key (ID_PLAN)
      references PLAN (ID_PLAN) on delete restrict on update restrict;

alter table SUSCRIPCION add constraint FK_SUSCRIPC_RELATIONS_CUENTA foreign key (ID_CUENTA)
      references CUENTA (ID_CUENTA) on delete restrict on update restrict;

alter table TERMINOS add constraint FK_TERMINOS_RELATIONS_DESCUENT foreign key (ID_DESCUENTO)
      references DESCUENTO (ID_DESCUENTO) on delete restrict on update restrict;

