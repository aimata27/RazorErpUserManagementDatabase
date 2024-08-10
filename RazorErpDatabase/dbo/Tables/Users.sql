CREATE TABLE [dbo].[Users] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [Username]  VARCHAR (255) NOT NULL,
    [Password]  VARCHAR (255) NOT NULL,
    [Email]     VARCHAR (255) NOT NULL,
    [Role]      VARCHAR (255) NOT NULL,
    [GivenName] VARCHAR (255) NOT NULL,
    [Surname]   VARCHAR (255) NOT NULL,
    [CompanyId] INT           NOT NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([Id] ASC)
);

