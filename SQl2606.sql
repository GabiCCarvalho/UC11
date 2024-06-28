CREATE DATABASE db_Biblioteca ON PRIMARY
(NAME = db_Biblioteca,
FILENAME = 'C:\SQL\db_Biblioteca.mdf',
SIZE = 6MB,
MAXSIZE = 15MB,
FILEGROWTH = 10%)
LOG ON (
NAME = db_biblioteca_log,
FILENAME = 'C:\SQL\db_Biblioteca_log.ldf',
SIZE = 1MB, FILEGROWTH = 1MB)
GO
