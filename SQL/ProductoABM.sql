create database ProductoABM

use ProductoABM

CREATE TABLE Productos (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre NVARCHAR(100) NOT NULL,
    Precio DECIMAL(18, 2) NOT NULL,
    Cantidad INT NOT NULL
);

select * from Productos

DELETE FROM Productos

DBCC CHECKIDENT ('Productos', RESEED, 0);