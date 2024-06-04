INSERT INTO Clientes (nombre, correo_electronico, contraseña) VALUES
('John Doe', 'johndoe@example.com', 'password1'),
('Jane Smith', 'janesmith@example.com', 'password2'),
('Michael Johnson', 'michaeljohnson@example.com', 'password3'),
('Emily Brown', 'emilybrown@example.com', 'password4'),
('Christopher Wilson', 'christopherwilson@example.com', 'password5'),
('Jessica Lee', 'jessicalee@example.com', 'password6'),
('Matthew Taylor', 'matthewtaylor@example.com', 'password7'),
('Sarah Anderson', 'sarahanderson@example.com', 'password8'),
('Daniel Thomas', 'danielthomas@example.com', 'password9'),
('Olivia Jackson', 'oliviajackson@example.com', 'password10'),
('James White', 'jameswhite@example.com', 'password11'),
('Ava Harris', 'avaharris@example.com', 'password12');

INSERT INTO Comics (titulo, anio, precio) VALUES
('Superman: El Hombre de Acero', 99, 15.99),
('X-Men: La Saga de Fénix Oscura', 82, 12.50),
('Wonder Woman', 15, 10.99),
('Green Lantern: Renacimiento', 94, 14.75),
('The Avengers: La Guerra Kree-Skrull', 74, 18.25),
('Fantastic Four: El Juicio Final', 02, 11.30),
('Iron Man: Demon in a Bottle', 79, 9.99),
('Thor: Dios del Trueno', 05, 12.75),
('Black Panther: La Búsqueda de Pantera', 18, 16.50),
('Captain America: La Muerte del Capitán América', 07, 8.99),
('Guardians of the Galaxy: War of Kings', 08, 13.25),
('Deadpool: Secret Invasion', 06, 7.50),
('Doctor Strange: El Juramento', 04, 12.99),
('Hulk: Planeta Hulk', 06, 10.25),
('Spider-Woman: Orígenes', 10, 9.99);

INSERT INTO Inventario (id_comic, cantidad_disponible, disponibilidad) VALUES
(10, 5, 1),
(12, 0, 0),
(14, 8, 1),
(16, 0, 0),
(18, 15, 1),
(20, 3, 1),
(22, 10, 1),
(24, 0, 0),
(26, 7, 1),
(28, 0, 0),
(30, 20, 1),
(32, 2, 1),
(34, 0, 0),
(36, 12, 1),
(38, 6, 1);

INSERT INTO Compras (id_cliente, fecha_compra, total) VALUES
(1, '2024-05-25', 35.98),
(3, '2024-05-25', 12.50),
(5, '2024-05-26', 29.99),
(7, '2024-05-26', 45.97),
(9, '2024-05-27', 18.50),
(11, '2024-05-27', 33.25),
(12, '2024-05-28', 20.99),
(1, '2024-05-29', 47.97), 
(5, '2024-05-29', 14.75),
(9, '2024-05-28', 31.98);

INSERT INTO Comic_Compras (id_compra, id_comic, cantidad)
VALUES
    (100, 10, 1),  
    (103, 12, 2),  
    (106, 14, 1),   
    (109, 16, 9),  
    (112, 18, 2),  
    (115, 20, 1),   
    (118, 22, 2),   
    (121, 24, 3),   
    (124, 26, 3),   
    (127, 28, 1);