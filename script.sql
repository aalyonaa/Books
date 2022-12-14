USE [BooksDB]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 09.08.2022 21:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Books]    Script Date: 09.08.2022 21:51:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Books](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Author] [nvarchar](max) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Year] [int] NOT NULL,
	[IsBuy] [bit] NOT NULL,
 CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220809180635_FirstMigration', N'6.0.7')
GO
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (1, N'Адам Сильвера', N'В конце они оба умрут ', 2001, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (2, N'Айн Рэнд', N'Атлант расправил плечи 1', 2020, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (3, N'Айн Рэнд', N'Атлант расправил плечи 2', 2020, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (4, N'Айн Рэнд', N'Атлант расправил плечи 3', 2020, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (5, N'Андре Асиман', N'Назови меня своим именем', 2019, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (6, N'Александр Дюма', N'Исповедь маркизы. Том 1', 2022, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (7, N'Александр Дюма', N'Исповедь маркизы. Том 2', 2022, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (8, N'Чехов А.П.', N'Драма на охоте', 1884, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (9, N'Тургенев И.С.', N'Записки охотника', 1847, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (10, N'Булгаков М.', N'Белая гвардия', 2022, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (11, N'Стефан Лэнгтон', N'Великая хартия', 1215, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (12, N'Алексей Крученых', N'Замаул 4', 1920, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (13, N'Борис Пастернак', N'Избранное', 1948, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (14, N'Самуил Яковлевич Маршак', N'Дом, который построил Джек', 1925, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (15, N'Есенин', N'Преображение', 1919, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (16, N'Пушкин', N'Пиковая дама', 1917, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (17, N'Александр Дюма', N'Граф Монте-Кристо', 1946, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (18, N'Рэй Брэдбери', N'451 градус по Фаренгейту', 1953, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (19, N'Рэй Брэдбери', N'Вино из одуванчиков', 1957, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (20, N'Рэй Брэдбери', N'И грянул гром', 1952, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (21, N'Виктор Олегович Пелевин', N'Непобедимое Солнце', 2020, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (22, N'Виктор Олегович Пелевин', N'Тайные виды на гору Фудзи', 2018, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (23, N'Виктор Олегович Пелевин', N't', 2009, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (24, N'Фрэнсис Скотт Фицджеральд', N'Великий Гэтсби', 1925, 0)
INSERT [dbo].[Books] ([Id], [Author], [Title], [Year], [IsBuy]) VALUES (25, N'Марсель Пруст', N'В поисках утраченного времени', 1913, 0)
SET IDENTITY_INSERT [dbo].[Books] OFF
GO
ALTER TABLE [dbo].[Books] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsBuy]
GO
