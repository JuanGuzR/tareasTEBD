use db1;
select 
libros.id, libros.Titulo, autores.Autor, editoriales.id, editoriales.Editorial
from 
libros,autores,editoriales
where
libros.id= 'fw_771-h' and
libros.id_autor = autores.id and
libros.id_editorial = editoriales.id;



use db1;
alter table autores
change  autor Autor varchar(100);
alter table editoriales
change  Autor Editorial varchar(100);
alter table libros 
change nombre Titulo varchar(100);
  