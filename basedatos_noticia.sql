CREATE DATABASE noticias;

use noticias;


CREATE TABLE Noticia (
    id   INTEGER  NOT NULL PRIMARY KEY,
    titulo      VARCHAR(50) NOT NULL,
    subtitulo   VARCHAR(100) NOT NULL,
    cuerpo      VARCHAR(20000) NOT NULL,
    estado      BOOLEAN
);

INSERT INTO noticia (id,titulo,subtitulo,cuerpo,estado)values(1,'Carabinera agredio a joven','"Me agarró del pelo y me empezó a agredir con una bomba lacrimógena en el cráneo"','relató la estudiante de primer año de Fotografía que fue agredida Javiera Godoy',false);
INSERT INTO noticia (id,titulo,subtitulo,cuerpo,estado)values(2,'viento en santiago derribo arboles','Viento derribo 700 arboles en santiago','El viento supero una cantidad de 70 km por hora.Aún hay 216 mil clientes sin luz debido a las caídas de árboles, postes y efectos en el tendido de electricidad.',false);
INSERT INTO noticia(id,titulo,subtitulo,cuerpo,estado)values(3,'condena por 15 años a hombre','hombre de 32 años fue sentenciado 15 años de carcel','Tras ser condenado por un robo con violacion en contra de una mujer de 20 años en hualpen',false);
INSERT INTO noticia(id,titulo,subtitulo,cuerpo,estado)values(4,'Delincuentes mueren tras choque','Auto queda partido en dos','La pareja de delincuentes falleció la madrugada del martes, luego de que chocaran a bordo de un auto que habian robado, mientras huían de carabineros',false);



