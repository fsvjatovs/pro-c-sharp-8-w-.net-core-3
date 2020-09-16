USE [AutoLot]
GO
SET IDENTITY_INSERT [dbo].[Inventory] ON
GO
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (1, N'VW', N'Black', N'Zippy')
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (2, N'Ford', N'Rust', N'Rusty')
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (3, N'Saab', N'Black', N'Mel')
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (4, N'Yugo', N'Yellow', N'Clunker')
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (5, N'BMW', N'Black', N'Bimmer')
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (6, N'BMW', N'Green', N'Hank')
INSERT INTO [dbo].[Inventory] ([Id], [Make], [Color], [PetName]) VALUES (7, N'BMW', N'Pink', N'Pinky')
SET IDENTITY_INSERT [dbo].[Inventory] OFF
GO
