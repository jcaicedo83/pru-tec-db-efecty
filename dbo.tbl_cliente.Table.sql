USE [prueba-tecnica-dbo]
GO
/****** Object:  Table [dbo].[tbl_cliente]    Script Date: 27/03/2023 2:59:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_cliente](
	[nombres] [varchar](50) NULL,
	[apellidos] [varchar](50) NULL,
	[idTipoDoc] [numeric](2, 0) NULL,
	[nroDocumento] [varchar](50) NULL,
	[fechaNacimiento] [date] NULL,
	[valor] [numeric](18, 0) NULL,
	[idEstadoCivil] [numeric](1, 0) NULL
) ON [PRIMARY]
GO
