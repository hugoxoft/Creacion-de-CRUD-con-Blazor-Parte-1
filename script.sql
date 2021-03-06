USE [BlazorCrud]
GO
/****** Object:  Table [dbo].[Departamentos]    Script Date: 25/02/2022 12:46:27 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departamentos](
	[intId] [int] IDENTITY(1,1) NOT NULL,
	[strDepartamento] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 25/02/2022 12:46:27 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleados](
	[intId] [int] IDENTITY(1,1) NOT NULL,
	[intFolio] [int] NULL,
	[datIngreso] [date] NULL,
	[strStatus] [bit] NULL,
	[strNombre] [nvarchar](50) NULL,
	[strApellido] [nvarchar](50) NULL,
	[strEmail] [nvarchar](50) NULL,
	[strDepartamento] [nvarchar](50) NULL,
	[strFuncion] [nvarchar](50) NULL,
	[datBaja] [date] NULL,
	[intSueldo] [decimal](18, 2) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Funciones]    Script Date: 25/02/2022 12:46:27 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Funciones](
	[intId] [int] IDENTITY(1,1) NOT NULL,
	[strFuncion] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Departamentos] ON 

INSERT [dbo].[Departamentos] ([intId], [strDepartamento]) VALUES (1, N'Tesorería')
INSERT [dbo].[Departamentos] ([intId], [strDepartamento]) VALUES (2, N'Finanzas')
INSERT [dbo].[Departamentos] ([intId], [strDepartamento]) VALUES (3, N'Cobranza')
INSERT [dbo].[Departamentos] ([intId], [strDepartamento]) VALUES (4, N'Producción')
INSERT [dbo].[Departamentos] ([intId], [strDepartamento]) VALUES (5, N'Cuentas')
INSERT [dbo].[Departamentos] ([intId], [strDepartamento]) VALUES (6, N'CuentasxPagar')
SET IDENTITY_INSERT [dbo].[Departamentos] OFF
GO
SET IDENTITY_INSERT [dbo].[Empleados] ON 

INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (1, 1, CAST(N'2022-01-22' AS Date), 1, N'Juan', N'Pérez', N'jperez@email.com', N'Tesorería', N'Contador', NULL, CAST(23500.01 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (2, 2, CAST(N'2022-01-04' AS Date), 1, N'Pedro', N'Sola', N'psola@email.com', N'Finanzas', N'Supervisor', NULL, CAST(19000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (3, 3, CAST(N'2022-01-07' AS Date), 0, N'Victor', N'Pedroza', N'vpedroza@email.com', N'Tesorería', N'Supervisor', CAST(N'2022-02-08' AS Date), CAST(20000.50 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (4, 4, CAST(N'2022-01-27' AS Date), 1, N'Mario', N'González', N'mgonzalez@email.com', N'Cobranza', N'Ejecutivo', NULL, CAST(18000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (5, 5, CAST(N'2022-01-28' AS Date), 1, N'Teresa', N'Jiménez', N'tjimenez@email.com', N'Producción', N'Productor', NULL, CAST(23000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (6, 6, CAST(N'2022-01-15' AS Date), 0, N'Lorena', N'Ibarra', N'libarra@email.com', N'Producción', N'Asistente', CAST(N'2022-02-08' AS Date), CAST(11000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (7, 7, CAST(N'2022-01-29' AS Date), 1, N'María', N'Becerra', N'mbecerra@email.com', N'Cuentas', N'Ejecutivo', NULL, CAST(15000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (8, 8, CAST(N'2022-01-31' AS Date), 1, N'Lourdes', N'Campos', N'lcampor@email.com', N'Cuentas', N'Ejecutivo', NULL, CAST(16000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (9, 9, CAST(N'2022-01-31' AS Date), 1, N'Karla', N'Cacho', N'kcacho@email.com', N'Cuentas', N'Supervisor', NULL, CAST(20000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (10, 10, CAST(N'2022-02-01' AS Date), 1, N'Gabriela', N'Mendez', N'gmendez@email.com', N'Finanzas', N'Contador', NULL, CAST(22000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (11, 11, CAST(N'2022-02-01' AS Date), 0, N'Raquel', N'Gómez', N'rgomez@email.com', N'Tesorería', N'Asistemte', CAST(N'2022-02-08' AS Date), CAST(12000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (12, 12, CAST(N'2022-02-02' AS Date), 1, N'Ramón', N'Caballero', N'rcaballero@email.com', N'Cobranza', N'Coordionador', NULL, CAST(19000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (13, 13, CAST(N'2022-02-02' AS Date), 1, N'Hector', N'Hernández', N'hhernandez@email.com', N'CuentasxPagar', N'Supervisor', NULL, CAST(17000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (14, 14, CAST(N'2022-02-02' AS Date), 1, N'Ricardo', N'Garcia', N'rgarcia@email.com', N'Tesorería', N'Contador', NULL, CAST(30000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (15, 15, CAST(N'2022-02-02' AS Date), 1, N'Eduardo', N'Santillan', N'esantillan@email.com', N'CuentasxPagar', N'Asistemte', NULL, CAST(15000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (16, 16, CAST(N'2022-01-29' AS Date), 1, N'Carlos', N'Romero', N'cromero@email.com', N'Tráfico', N'Ejecutivo', NULL, CAST(25000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (17, 17, CAST(N'2022-01-28' AS Date), 1, N'Guillermo', N'Mata', N'gmata@email.com', N'CuentasxCobrar', N'Director', NULL, CAST(55000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (18, 18, CAST(N'2022-02-12' AS Date), 1, N'Victoria', N'Ponce', N'vponce@email.com', N'RH', N'Asistente', NULL, CAST(18000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (19, 19, CAST(N'2022-02-11' AS Date), 0, N'Patricia', N'Escobedo', N'pescobedo@email.com', N'RH', N'Director', CAST(N'2022-02-28' AS Date), CAST(50000.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (20, 20, CAST(N'2022-01-31' AS Date), 1, N'Juan Carlos', N'Ramirez', N'jcramirez@email.com', N'Finanzas', N'Supervisor', NULL, CAST(34500.00 AS Decimal(18, 2)))
INSERT [dbo].[Empleados] ([intId], [intFolio], [datIngreso], [strStatus], [strNombre], [strApellido], [strEmail], [strDepartamento], [strFuncion], [datBaja], [intSueldo]) VALUES (21, 21, CAST(N'2022-02-01' AS Date), 1, N'Ricardo', N'Gómez', N'rigomez@email.com', N'Cobranza', N'Ejecutivo', NULL, CAST(23000.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Empleados] OFF
GO
SET IDENTITY_INSERT [dbo].[Funciones] ON 

INSERT [dbo].[Funciones] ([intId], [strFuncion]) VALUES (1, N'Contador')
INSERT [dbo].[Funciones] ([intId], [strFuncion]) VALUES (2, N'Supervisor')
INSERT [dbo].[Funciones] ([intId], [strFuncion]) VALUES (3, N'Ejecutivo')
INSERT [dbo].[Funciones] ([intId], [strFuncion]) VALUES (4, N'Asistemte')
INSERT [dbo].[Funciones] ([intId], [strFuncion]) VALUES (5, N'Coordionador')
SET IDENTITY_INSERT [dbo].[Funciones] OFF
GO
