USE [DB_Login]
GO
/****** Object:  Table [dbo].[Jugador]    Script Date: 20/8/2016 10:46:58 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Jugador](
	[nombre] [nvarchar](50) NOT NULL,
	[contraseña] [nvarchar](50) NOT NULL,
	[puntos] [int] NOT NULL,
 CONSTRAINT [PK_Jugador] PRIMARY KEY CLUSTERED 
(
	[nombre] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
