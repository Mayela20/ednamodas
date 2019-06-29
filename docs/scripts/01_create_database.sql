CREATE SCHEMA `ednamodasdb` ;
CREATE USER 'edna'@'%' IDENTIFIED WITH mysql_native_password BY 'Maye123';
GRANT ALL ON ednamodasdb.* TO 'edna'@'%';
