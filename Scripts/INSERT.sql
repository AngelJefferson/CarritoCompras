INSERT DBCARRITO

INSERT INTO CATEGORIA (Descripcion, Activo)
VALUES
('Tecnologia', 1),
('Muebles', 1),
('Dormitorio', 1),
('Deporte', 1),
('Laptops', 1),
('Memorias RAM', 1),
('Discos Duros', 1),
('Periféricos', 1),
('Monitores', 1),
('Tarjetas Gráficas', 1);

INSERT INTO MARCA (Descripcion, Activo)
VALUES
('SONYTE', 1),
('HPTE', 1),
('LGTE', 1),
('HYUNDAITE', 1),
('CANONTE', 1),
('ROBERTA ALLENTE', 1),
('HP', 1),
('Dell', 1),
('Asus', 1),
('Western Digital', 1),
('Logitech', 1);

INSERT INTO PRODUCTO (Nombre, Descripcion, IdMarca, IdCategoria, Precio, Stock, RutaImagen, NombreImagen, Activo)
VALUES
('Laptop Gamer', 'Laptop con procesador Intel i7 y 16GB RAM', 21, 15, 1300.00, 15, '/imagenes/laptops/', 'laptop_gamer.jpg', 1),
('Desktop Profesional', 'PC de escritorio con Ryzen 9 y 32GB RAM', 22, 15, 1599.99, 10, '/imagenes/desktops/', 'desktop_pro.jpg', 1),
('Memoria RAM 16GB', 'DDR4 3200MHz para desktops y laptops', 23, 16, 79.99, 50, '/imagenes/memorias/', 'ram_16gb.jpg', 1),
('Disco Duro SSD 1TB', 'SSD interno NVMe para alta velocidad', 24, 17, 119.99, 40, '/imagenes/discos/', 'ssd_1tb.jpg', 1),
('Teclado Mecánico', 'Teclado mecánico retroiluminado RGB', 25, 18, 69.99, 25, '/imagenes/teclados/', 'teclado_rgb.jpg', 1),
('Mouse Gamer', 'Mouse ergonómico con sensor de 16000 DPI', 25, 18, 49.99, 30, '/imagenes/mouses/', 'mouse_gamer.jpg', 1),
('Monitor 27\" 4K', 'Monitor LED 4K UHD con HDR', 22, 19, 399.99, 12, '/imagenes/monitores/', 'monitor_27.jpg', 1),
('Disco Duro Externo 2TB', 'HDD externo USB 3.0', 24, 17, 89.99, 20, '/imagenes/discos/', 'hdd_externo_2tb.jpg', 1),
('Laptop Ultrabook', 'Laptop ligera con Intel i5 y 8GB RAM', 21, 15, 899.99, 18, '/imagenes/laptops/', 'ultrabook.jpg', 1),
('Tarjeta Gráfica GTX 1660', 'GPU para gaming y edición de video', 23, 20, 299.99, 8, '/imagenes/gpu/', 'gpu_gtx1660.jpg', 1);

INSERT INTO USUARIO (Nombre, Apellido, Correo, Clave, Reestablecer, Activo)
VALUES
('JUAN', 'test apellido', 'test@example.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1),
('test 02', 'user 02', 'user02@example.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1),
('Pedro', 'Rodriguez', 'Pedro@gmail.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1),
('Mari', 'Perez', 'mari@gmail.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 0),
('Javier', 'Hernandez', 'Javi056@gmail.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1),
('jose', 'rodriguez', 'ana@gmail.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1),
('rosa', 'abreu', 'rosa@gmail.com', 'ecd71870d1963316a97e3ac3408c9835ad8cf0f3c1bc703527c30265534f75ae', 1, 1),
('mario', 'chavez', 'ivan43_326@cardo.lat', 'bf749eb7e5d997efceb78c00bca35e9b49e5946e41012d705d77bc95d5f73173', 1, 1),
('usuario test', 'test', 'ninecak811@daerdy.com', 'f3b74ecd3a76f59fc17b8bcb3e220caae3133303d9530ea05ea287a7d21d456a', 1, 1),
('Jose', 'estevez GHDFGHDFG', 'nic7bbkm4g@ozsaip.com', '54ddd09cb628b721c5f44cb715fa8d002169709c892278a4590ac35fcf959755', 1, 0);


