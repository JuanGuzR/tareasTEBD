USE db1; 

SELECT 
libros.id,libros.nombre AS titulo,autores.nombre AS autor, editoriales.id AS editorial 
FROM 
libros,editoriales,autores 
WHERE 
libros.id = 'fw_771-h' AND 
libros.id_autor = autores.id AND 
libros.id_editorial = editoriales.id; 



  