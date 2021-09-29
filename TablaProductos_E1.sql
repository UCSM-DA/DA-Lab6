USE [VENTAS]
GO
/****** Object:  Table [dbo].[PRODUCTOS]    Script Date: 29/09/2021 14:16:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PRODUCTOS](
	[codpro] [int] NULL,
	[nompro] [nvarchar](50) NULL,
	[precio] [decimal](6, 2) NULL,
	[stock] [decimal](6, 2) NULL
) ON [PRIMARY]
GO
