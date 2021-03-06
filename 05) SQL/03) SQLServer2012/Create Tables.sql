
/****** Object:  Table [dbo].[TbHistoricoPreco]    Script Date: 18/02/2016 14:22:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TbHistoricoPreco](
	[IdHistoricoPreco] [int] IDENTITY(1,1) NOT NULL,
	[IdProduto] [int] NULL,
	[Data] [datetime] NULL,
	[Valor] [decimal](18, 2) NULL,
 CONSTRAINT [PK_TbHistoricoPreco] PRIMARY KEY CLUSTERED 
(
	[IdHistoricoPreco] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TbProduto]    Script Date: 18/02/2016 14:22:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TbProduto](
	[IdProduto] [int] IDENTITY(1,1) NOT NULL,
	[Nome] [varchar](45) NULL,
	[Tipo] [varchar](45) NULL,
 CONSTRAINT [PK_TbProduto] PRIMARY KEY CLUSTERED 
(
	[IdProduto] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[TbHistoricoPreco] ON 

INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (1, 1, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (2, 2, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (3, 3, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (4, 4, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (5, 5, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (6, 6, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (7, 7, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (8, 8, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (9, 9, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (10, 10, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (11, 11, CAST(N'2014-01-01 00:00:00.000' AS DateTime), CAST(10.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (12, 1, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (13, 2, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (14, 3, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (15, 4, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (16, 5, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (17, 6, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (18, 7, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (19, 8, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (20, 9, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (21, 10, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[TbHistoricoPreco] ([IdHistoricoPreco], [IdProduto], [Data], [Valor]) VALUES (22, 11, CAST(N'2014-02-02 00:00:00.000' AS DateTime), CAST(50.00 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[TbHistoricoPreco] OFF
SET IDENTITY_INSERT [dbo].[TbProduto] ON 

INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (1, N'Trigo', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (2, N'Arroz', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (3, N'Aveia', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (4, N'Centeio', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (5, N'Cevada', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (6, N'Sorgo', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (7, N'Milho', N'Cereais')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (8, N'Ervilha', N'Leguminosas')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (9, N'Feijão', N'Leguminosas')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (10, N'Lentilha', N'Leguminosas')
INSERT [dbo].[TbProduto] ([IdProduto], [Nome], [Tipo]) VALUES (11, N'Soja', N'Leguminosas')
SET IDENTITY_INSERT [dbo].[TbProduto] OFF
ALTER TABLE [dbo].[TbHistoricoPreco]  WITH NOCHECK ADD  CONSTRAINT [FK_TbHistoricoPreco_TbProduto] FOREIGN KEY([IdProduto])
REFERENCES [dbo].[TbProduto] ([IdProduto])
NOT FOR REPLICATION 
GO
ALTER TABLE [dbo].[TbHistoricoPreco] NOCHECK CONSTRAINT [FK_TbHistoricoPreco_TbProduto]
GO
