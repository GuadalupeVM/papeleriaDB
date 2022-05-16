CREATE TABLE clientes (
    id_cliente integer PRIMARY KEY AUTOINCREMENT,
    nombre varchar(50),
    email varchar(50)
);

INSERT INTO clientes(nombre,email)
VALUES
('Carlos','carlos@email.com'),
('Lupita','lupita@email".com');

SELECT * FROM clientes;