


INSERT INTO `usuarios` (nombre, email, username, password) VALUES('Fernando', 'fernandoglezb@gmail.com', 'fer', '$2a$10$7e3i4y7ZH0eiKEg91GMdPexQmh9TYAE/4mbW4EU0KnS7QoQbIQD4q');

INSERT INTO `usuarios` (nombre, email, username, password) VALUES('santi', 'santitrompetta@gmail.com', 'santi', '$2a$10$7e3i4y7ZH0eiKEg91GMdPexQmh9TYAE/4mbW4EU0KnS7QoQbIQD4q');





INSERT INTO `usuarios` (nombre, email, username, password) VALUES('carmen', 'carmenglezb@gmail.com', 'carmen', '$2a$10$7e3i4y7ZH0eiKEg91GMdPexQmh9TYAE/4mbW4EU0KnS7QoQbIQD4q');

/*

INSERT INTO `monitores` (anotaciones, apellido_monitor, create_at, dado_de_alta, email, nombre_monitor, numero_seguridad_social, telefono, tiene_coche, campo_id)VALUES ('Monitor principal del campo.', 'Pérez', NOW(), true, 'juan.perez@gmail.com', 'Juan', '12345678A', '123456789', true, 1);

INSERT INTO `monitores` (anotaciones, apellido_monitor, create_at, dado_de_alta, email, nombre_monitor, numero_seguridad_social, telefono, tiene_coche, campo_id)VALUES ('Requiere formación adicional.', 'López', NOW(), false, 'maria.lopez@gmail.com', 'María', '87654321B', '987654321', false, 1);

INSERT INTO `monitores` (anotaciones, apellido_monitor, create_at, dado_de_alta, email, nombre_monitor, numero_seguridad_social, telefono, tiene_coche, campo_id)VALUES ('Experto en juegos tácticos.', 'García', '2024-12-01', true, 'carlos.garcia@gmail.com', 'Carlos', '11223344C', '555555555', true, 1);

INSERT INTO `monitores` (anotaciones, apellido_monitor, create_at, dado_de_alta, email, nombre_monitor, numero_seguridad_social, telefono, tiene_coche, campo_id)VALUES ('Disponible los fines de semana.', 'Martínez', NOW(), true, 'ana.martinez@gmail.com', 'Ana', '22334455D', '666666666', false, 1);

INSERT INTO `db_paintball_backend`.`grupos`( anotaciones, bolas_pre_contratadas, create_at, email, fecha, forma_contacto_grupo, grupo_confirmado, max_num_jugadores, min_numero_jugadores,modalidad_paintball, monitor_asignado, nombre, reserva_hecha, telefono, turno, campo_id, monitor_id, pago_id, reserva_id)VALUES( NULL, 0, '2025-01-05', NULL, '2025-01-30', NULL, 1, 0, 0, NULL, 0, 'sdfsdf', 0, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `db_paintball_backend`.`grupos`( anotaciones, bolas_pre_contratadas, create_at, email, fecha, forma_contacto_grupo, grupo_confirmado, max_num_jugadores,min_numero_jugadores, modalidad_paintball, monitor_asignado, nombre, reserva_hecha, telefono, turno, campo_id, monitor_id, pago_id, reserva_id)VALUES(1, NULL, 0, '2025-1-30', NULL, '2025-1-30', NULL, 1, 0, 0, NULL, 0, 'sdfsdf', 0, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `db_paintball_backend`.`grupos`( anotaciones, bolas_pre_contratadas, create_at, email,fecha, forma_contacto_grupo, grupo_confirmado, max_num_jugadores,min_numero_jugadores,modalidad_paintball, monitor_asignado, nombre, reserva_hecha, telefono, turno, campo_id,monitor_id, pago_id, reserva_id)VALUES(  NULL, 0, '2025-01-23', NULL, '2025-01-03', NULL, 1, 0, 0, NULL, 0, 'Carlos', 0, NULL, NULL, 1, NULL, NULL);


INSERT INTO `db_paintball_backend`.`monitores`(anotaciones,apellido_monitor,create_at,dado_de_alta,email,nombre_monitor,numero_seguridad_social,telefono,tiene_coche,campo_id,monitor_activo)VALUES( '', 'González Barrado ', '2025-01-10', 1, 'fernandoglezb@gmail.com', 'Fernando', '', '+34680212288', 1, 1, 0);




INSERT INTO `db_paintball_backend`.`tareas`(acabada,descripcion,estado,fecha_fin,fecha_inicio,nombre,prioridad,campo_id,empresa_id,monitor_id,usuario_id)VALUES( 0, 'sdf', 'En proceso', '2025-01-24 00:00:00.000000', '2025-01-24 00:00:00.000000', 'cadfa', 'Media', '1', NULL, NULL, '1');

INSERT INTO `db_paintball_backend`.`direccion`(calle,ciudad,codigo_postal,numero,provincia)VALUES('Calle Esperanza', 'Galapagar', '28260', '14', 'Madrid');

INSERT INTO `db_paintball_backend`.`empresas`(cif,nombre,telefono,campo_id,direccion_id)VALUES( '845591972', 'Grupo Damena', '666513071', 1, 1);





INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2024-12-14', true, 20, 10, null, false, null, 'fernandogl@gmail.com', 'Formulario Web', 'Niños', 'Carlos','680212288', 'Mañana 10:30');


INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2024-02-14', true, 20, 10, null, false, null, 'fernandogl@gmail.com', 'Formulario Web', 'Niños', 'Carlos','680212288', 'Mañana 10:30');
INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2022-02-14', true, 20, 10, null, false, null, 'fernandoglez@gmail.com', 'Formulario Web', 'Niños', 'Lucia','680212288', 'Mañana 10:30');
INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2024-09-14', true, 20, 10, null, false, null, 'fernandogl@gmail.com', 'Formulario Web', 'Niños', 'Carlos','680212288', 'Mañana 10:30');
INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2023-08-14', true, 20, 10, null, false, null, 'fernandoglez@gmail.com', 'Formulario Web', 'Niños', 'José','680212288', 'Mañana 10:30');
INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2024-04-14', true, 20, 10, null, false, null, 'fernandoglez@gmail.com', 'Formulario Web', 'Niños', 'José','680212288', 'Mañana 10:30');
INSERT INTO `grupos`(bolas_pre_contratadas,create_at,fecha,grupo_confirmado,max_num_jugadores,min_numero_jugadores,pago_id,reserva_hecha,reserva_id,email,forma_contacto_grupo,modalidad_paintball,nombre,telefono,turno)VALUES(0, '2024-02-19', '2024-03-12', true, 20, 10, null, false, null, 'fernandoglez@gmail.com', 'Formulario Web', 'Niños', 'José','680212288', 'Mañana 10:30');

INSERT INTO `tareas`(usuario_id,fecha_fin,fecha_inicio,descripcion,estado,nombre,prioridad)VALUES(NULL, '2024-03-26 00:00:00.000000', '2024-03-05 00:00:00.000000', 'Desbrozar los campos de fuera', 'Pendiente', 'Desbrozar el 4 campo', 'Media');
INSERT INTO `tareas`(usuario_id,fecha_fin,fecha_inicio,descripcion,estado,nombre,prioridad)VALUES(NULL, '2024-03-26 00:00:00.000000', '2024-03-05 00:00:00.000000', 'Desbrozar exterior', 'Pendiente', 'Desbrozar el 4 campo', 'Baja');
INSERT INTO `tareas`(usuario_id,fecha_fin,fecha_inicio,descripcion,estado,nombre,prioridad)VALUES(NULL, '2024-03-26 00:00:00.000000', '2024-03-05 00:00:00.000000', 'Pedir bolas de calibre 0.50', 'Pendiente', 'Pedir bolas', 'Alta');


INSERT INTO `gestion_efectivo`(cantidad,create_at,grupo_id,usuario_id,fecha,anotacion,concepto)VALUES('700', '2024-03-05', NULL, NULL, '2024-03-06 00:00:00.000000', 'Dos meses', 'Fianza Nave');
INSERT INTO `gestion_efectivo`(cantidad,create_at,grupo_id,usuario_id,fecha,anotacion,concepto)VALUES('300', '2024-03-05', NULL, NULL, '2024-03-06 00:00:00.000000', 'Gruupo de adultos', 'Grupo 27 de marzo');

INSERT INTO `gastos`(cantidad,create_at,grupo_id,usuario_id,fecha,comercio,concepto,descripcion)VALUES(51.25, '2024-03-05', NULL, NULL, '2024-03-11 00:00:00.000000', 'Ferreteria Brunete', 'Copia de llaves', 'Copia de llaves Quijorna, broca, cadena motosierra...');
INSERT INTO `gastos`(cantidad,create_at,grupo_id,usuario_id,fecha,comercio,concepto,descripcion)VALUES(700.0, '2024-03-05', NULL, NULL, '2024-03-14 00:00:00.000000', 'Estratego','Compra de bolas','10 cajas de bolas de adulto y 5 cajas de bolas de niño');

INSERT INTO `pagos`(bizum,cantidad_total,create_at,efectivo,grupo_id,propina,reserva,tarjeta,transferencia) VALUES (100, 412,'2024-03-14', 100, 3, 100, 0, 12, 100);

INSERT INTO `pagos`(bizum,cantidad_total,create_at,efectivo,grupo_id,propina,reserva,tarjeta,transferencia) VALUES (100, 533,'2024-03-16', 200, 6, 11, 0, 100, 122);


*/