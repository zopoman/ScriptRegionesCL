GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (1, N'Region Metropolitana')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (2, N'Region de Tarapaca')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (3, N'Region de Antofagasta')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (4, N'Region de Atacama')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (5, N'Region de Coquimbo')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (6, N'Region de Valparaiso')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (7, N'Región del Libertador Gral. Bernardo O’Higgins')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (8, N'Región del Maule')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (9, N'Región del Biobío')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (10, N'Región de la Araucanía')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (11, N'Región de Los Ríos')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (12, N'Región de Los Lagos')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (13, N'Región de Aisén del Gral. Carlos Ibáñez del Campo')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (14, N'Región de Magallanes y de la Antártica Chilena')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (15, N'Arica y Parinacota')
GO
INSERT [dbo].[Region] ([Id], [Nombre]) VALUES (16, N'Región de Ñuble')
GO
SET IDENTITY_INSERT [dbo].[Region] OFF
GO
SET IDENTITY_INSERT [dbo].[Comuna] ON 
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (1, N'Cerrillos', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (2, N'Cerro Navia', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (3, N'Conchalí', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (4, N'El Bosque', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (5, N'Estación Central', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (6, N'Huechuraba', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (7, N'Independencia', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (8, N'La Cisterna', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (9, N'La Florida', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (10, N'La Granja', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (11, N'La Pintana', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (12, N'La Reina', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (13, N'Las Condes', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (14, N'Lo Barnechea', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (15, N'Lo Espejo', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (16, N'Lo Prado', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (17, N'Macul', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (18, N'Maipú', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (19, N'Ñuñoa', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (20, N'Pedro Aguirre Cerda', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (21, N'Peñalolén', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (22, N'Providencia', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (23, N'Pudahuel', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (24, N'Quilicura', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (25, N'Quinta Normal', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (26, N'Recoleta', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (27, N'Renca', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (28, N'Santiago', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (29, N'San Joaquín', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (30, N'San Miguel', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (31, N'San Ramón', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (32, N'Vitacura', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (33, N'Puente Alto', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (34, N'Pirque', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (35, N'San José de Maipo', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (36, N'Colina', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (37, N'Lampa', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (38, N'Tiltil', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (39, N'San Bernardo', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (40, N'Buin', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (41, N'Calera de Tango', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (42, N'Paine', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (43, N'Melipilla', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (44, N'Alhué', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (45, N'Curacaví', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (46, N'María Pinto', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (47, N'San Pedro', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (48, N'Talagante', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (49, N'El Monte', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (50, N'Isla de Maipo', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (51, N'Padre Hurtado', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (52, N'Peñaflor', 1)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (53, N'Iquique', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (54, N'Alto Hospicio', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (55, N'Pozo Almonte', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (56, N'Camiña', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (57, N'Colchane', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (58, N'Huara', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (59, N'Pica', 2)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (60, N'Antofagasta', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (61, N'Mejillones', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (62, N'Taltal', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (63, N'Calama', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (64, N'Ollagüe', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (65, N'San Pedro de Atacama', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (66, N'Tocopilla', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (67, N'María Elena', 3)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (68, N'Copiapó', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (69, N'Caldera', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (70, N'Tierra Amarilla', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (71, N'Chañaral', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (72, N'Diego de Almagro', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (73, N'Vallenar', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (74, N'Alto del Carmen', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (75, N'Freirina', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (76, N'Huasco', 4)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (77, N'La Serena', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (78, N'Coquimbo', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (79, N'Andacollo', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (80, N'La Higuera', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (81, N'Paiguano', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (82, N'Vicuña', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (83, N'Illapel', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (84, N'Canela', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (85, N'Los Vilos', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (86, N'Salamanca', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (87, N'Ovalle', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (88, N'Combarbalá', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (89, N'Monte Patria', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (90, N'Punitaqui', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (91, N'Río Hurtado', 5)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (92, N'Valparaíso', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (93, N'Casablanca', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (94, N'Concón', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (95, N'Juan Fernández', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (96, N'Puchuncaví', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (97, N'Quintero', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (98, N'Viña del Mar', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (99, N'Isla de Pascua', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (100, N'Los Andes', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (101, N'Calle Larga', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (102, N'Rinconada', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (103, N'San Esteban', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (104, N'La Ligua', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (105, N'Cabildo', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (106, N'Papudo', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (107, N'Petorca', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (108, N'Zapallar', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (109, N'Quillota', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (110, N'Calera', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (111, N'Hijuelas', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (112, N'La Cruz', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (113, N'Nogales', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (114, N'San Antonio', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (115, N'Algarrobo', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (116, N'Cartagena', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (117, N'El Quisco', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (118, N'El Tabo', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (119, N'Santo Domingo', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (120, N'San Felipe', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (121, N'Catemu', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (122, N'Llaillay', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (123, N'Panquehue', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (124, N'Putaendo', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (125, N'Santa María', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (126, N'Quilpué', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (127, N'Limache', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (128, N'Olmué', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (129, N'Villa Alemana', 6)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (130, N'Rancagua', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (131, N'Codegua', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (132, N'Coinco', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (133, N'Coltauco', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (134, N'Doñihue', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (135, N'Graneros', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (136, N'Las Cabras', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (137, N'Machalí', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (138, N'Malloa', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (139, N'San Francisco de Mostazal', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (140, N'Olivar', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (141, N'Peumo', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (142, N'Pichidegua', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (143, N'Quinta de Tilcoco', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (144, N'Rengo', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (145, N'Requínoa', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (146, N'San Vicente de Tagua Tagua', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (147, N'Pichilemu', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (148, N'La Estrella', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (149, N'Litueche', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (150, N'Marchihue', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (151, N'Navidad', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (152, N'Paredones', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (153, N'San Fernando', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (154, N'Chépica', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (155, N'Chimbarongo', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (156, N'Lolol', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (157, N'Nancagua', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (158, N'Palmilla', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (159, N'Peralillo', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (160, N'Placilla', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (161, N'Pumanque', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (162, N'Santa Cruz', 7)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (163, N'Talca', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (164, N'Constitución', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (165, N'Curepto', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (166, N'Empedrado', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (167, N'Maule', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (168, N'Pelarco', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (169, N'Pencahue', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (170, N'Río Claro', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (171, N'San Clemente', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (172, N'San Rafael', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (173, N'Cauquenes', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (174, N'Chanco', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (175, N'Pelluhue', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (176, N'Curicó', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (177, N'Hualañé', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (178, N'Licantén', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (179, N'Molina', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (180, N'Rauco', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (181, N'Romeral', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (182, N'Sagrada Familia', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (183, N'Teno', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (184, N'Vichuquén', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (185, N'Linares', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (186, N'Colbún', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (187, N'Longaví', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (188, N'Parral', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (189, N'Retiro', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (190, N'San Javier de Loncomilla', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (191, N'Villa Alegre', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (192, N'Yerbas Buenas', 8)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (193, N'Concepción', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (194, N'Coronel', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (195, N'Chiguayante', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (196, N'Florida', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (197, N'Hualqui', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (198, N'Lota', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (199, N'Penco', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (200, N'San Pedro de la Paz', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (201, N'Santa Juana', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (202, N'Talcahuano', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (203, N'Tomé', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (204, N'Hualpén', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (205, N'Lebu', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (206, N'Arauco', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (207, N'Cañete', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (208, N'Contulmo', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (209, N'Curanilahue', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (210, N'Los Álamos', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (211, N'Tirúa', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (212, N'Los Ángeles', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (213, N'Antuco', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (214, N'Cabrero', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (215, N'Laja', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (216, N'Mulchén', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (217, N'Nacimiento', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (218, N'Negrete', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (219, N'Quilaco', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (220, N'Quilleco', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (221, N'San Rosendo', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (222, N'Santa Bárbara', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (223, N'Tucapel', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (224, N'Yumbel', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (225, N'Alto Biobío', 9)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (226, N'Temuco', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (227, N'Carahue', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (228, N'Cunco', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (229, N'Curarrehue', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (230, N'Freire', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (231, N'Galvarino', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (232, N'Gorbea', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (233, N'Lautaro', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (234, N'Loncoche', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (235, N'Melipeuco', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (236, N'Nueva Imperial', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (237, N'Padre las Casas', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (238, N'Perquenco', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (239, N'Pitrufquén', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (240, N'Pucón', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (241, N'Saavedra', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (242, N'Teodoro Schmidt', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (243, N'Toltén', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (244, N'Vilcún', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (245, N'Villarrica', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (246, N'Cholchol', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (247, N'Angol', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (248, N'Collipulli', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (249, N'Curacautín', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (250, N'Ercilla', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (251, N'Lonquimay', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (252, N'Los Sauces', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (253, N'Lumaco', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (254, N'Purén', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (255, N'Renaico', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (256, N'Traiguén', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (257, N'Victoria', 10)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (258, N'Puerto Montt', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (259, N'Calbuco', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (260, N'Cochamó', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (261, N'Fresia', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (262, N'Frutillar', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (263, N'Los Muermos', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (264, N'Llanquihue', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (265, N'Maullín', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (266, N'Puerto Varas', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (267, N'Castro', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (268, N'Ancud', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (269, N'Chonchi', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (270, N'Curaco de Vélez', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (271, N'Dalcahue', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (272, N'Puqueldón', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (273, N'Queilén', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (274, N'Quellón', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (275, N'Quemchi', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (276, N'Quinchao', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (277, N'Osorno', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (278, N'Puerto Octay', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (279, N'Purranque', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (280, N'Puyehue', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (281, N'Río Negro', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (282, N'San Juan de la Costa', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (283, N'San Pablo', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (284, N'Chaitén', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (285, N'Futaleufú', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (286, N'Hualaihué', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (287, N'Palena', 12)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (288, N'Coihaique', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (289, N'Lago Verde', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (290, N'Aisén', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (291, N'Cisnes', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (292, N'Guaitecas', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (293, N'Cochrane', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (294, N'O’Higgins', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (295, N'Tortel', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (296, N'Chile Chico', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (297, N'Río Ibáñez', 13)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (298, N'Punta Arenas', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (299, N'Laguna Blanca', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (300, N'Río Verde', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (301, N'San Gregorio', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (302, N'Cabo de Hornos (Ex Navarino)', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (303, N'Antártica', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (304, N'Porvenir', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (305, N'Primavera', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (306, N'Timaukel', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (307, N'Natales', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (308, N'Torres del Paine', 14)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (309, N'Arica', 15)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (310, N'Camarones', 15)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (311, N'Putre', 15)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (312, N'General Lagos', 15)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (313, N'Cobquecura', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (314, N'Coelemu', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (315, N'Ninhue', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (316, N'Portezuelo', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (317, N'Quirihue', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (318, N'Ránquil', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (319, N'Treguaco', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (320, N'Bulnes', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (321, N'Chillán Viejo', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (322, N'Chillán', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (323, N'El Carmen', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (324, N'Pemuco', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (325, N'Pinto', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (326, N'Quillón', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (327, N'San Ignacio', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (328, N'Yungay', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (329, N'Coihueco', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (330, N'Ñiquén', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (331, N'San Carlos', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (332, N'San Fabián', 16)
GO
INSERT [dbo].[Comuna] ([Id], [Nombre], [IdRegion]) VALUES (333, N'San Nicolás', 16)
GO
