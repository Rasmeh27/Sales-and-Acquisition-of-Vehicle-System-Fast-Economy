USE [Adquisicion]
GO
/****** Object:  Table [dbo].[Vehiculos]    Script Date: 17/09/2024 12:30:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vehiculos](
	[idCliente] [int] IDENTITY(1,1) NOT NULL,
	[NombreCliente] [nvarchar](20) NOT NULL,
	[VehiculoAdquirido] [nvarchar](50) NOT NULL,
	[FechaDeAdquisicion] [date] NOT NULL,
	[PrecioDeAdquisicion] [decimal](18, 0) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[idCliente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
