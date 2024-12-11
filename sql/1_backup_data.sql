-- Duplico la base de datos para tener un respaldo. 
-- Crearé una copia de la base de datos original llamada "original" para realizar cambios sin afectar los datos originales.
-- Este paso asegura que en caso de un error, podamos restaurar la base de datos original sin perder información.


CREATE DATABASE original;

Puede hacerse via codigo, pero decidí insertar el archivo manualmente. Para eso, cree un esquema llamado original, y luego inserté la tabla con el "Table Data import Wizard".
