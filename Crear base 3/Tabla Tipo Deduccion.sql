USE [Progra 3 Bases de Datos]
GO

/****** Object:  Table [dbo].[Tipo Deduccion]    Script Date: 31/10/2018 4:26:10 p. m. ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tipo Deduccion](
	[Id] [int] NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[TipoValor] [int] NOT NULL,
 CONSTRAINT [PK_Tipo Deduccion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


