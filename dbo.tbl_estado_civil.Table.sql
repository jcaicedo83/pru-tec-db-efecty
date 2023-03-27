USE [prueba-tecnica-dbo]
GO
/****** Object:  Table [dbo].[tbl_estado_civil]    Script Date: 27/03/2023 2:59:40 p. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_estado_civil](
	[idEstadoCivil] [numeric](18, 0) NULL,
	[codEstadoCivil] [varchar](10) NULL,
	[descEstadoCivil] [varchar](50) NULL,
	[Activo] [numeric](1, 0) NULL
) ON [PRIMARY]
GO
