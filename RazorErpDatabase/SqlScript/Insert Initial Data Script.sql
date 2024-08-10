USE [UserManagement]
GO
SET IDENTITY_INSERT [dbo].[Companies] ON 
GO
INSERT [dbo].[Companies] ([Id], [Company]) VALUES (1, N'Jollibee')
GO
INSERT [dbo].[Companies] ([Id], [Company]) VALUES (2, N'McDonalds')
GO
INSERT [dbo].[Companies] ([Id], [Company]) VALUES (3, N'KFC')
GO
SET IDENTITY_INSERT [dbo].[Companies] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([Id], [Username], [Password], [Email], [Role], [GivenName], [Surname], [CompanyId]) VALUES (1, N'Aiman', N'Aiman', N'alvarez.aiman@gmail.com', N'admin', N'Aiman', N'Alvarez', 1)
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
