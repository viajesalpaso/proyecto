use viajes; 

INSERT INTO Pasajeros (Nombre, Apellido, FechaNacimiento, Genero, numero_de_pasaporte, Telefono, mail)
VALUES
('Juan', 'Pérez', '1990-05-15', 'Masculino', '12345', '555-1234', 'juan.perez@email.com'),
('María', 'Rodríguez', '1985-08-20', 'Femenino', '67890', '555-5678', 'maria.rodriguez@email.com'),
('Carlos', 'López', '1995-03-10', 'Masculino', '54321', '555-4321', 'carlos.lopez@email.com');

INSERT INTO Vuelos (numero_de_vuelo, Origen, Destino, fecha_de_salida, hora_de_salida, capacidad_total_de_asientos)
VALUES
('AA101', 'Nueva York', 'Los Ángeles', '2023-10-10', '08:00:00', 150),
('BA202', 'Londres', 'París', '2023-10-12', '09:30:00', 200),
('CA303', 'Pekín', 'Shanghái', '2023-10-15', '11:15:00', 100);

INSERT INTO Res9Kervas (id_pasajero, id_vuelo, fecha_de_reserva, estado_de_reserva, cantidad_de_asientos)
VALUES
(1, 1, '2023-10-05', 'Confirmada', 2),
(2, 2, '2023-10-06', 'Pendiente', 1),
(3, 3, '2023-10-07', 'Confirmada', 4);

