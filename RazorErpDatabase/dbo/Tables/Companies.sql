CREATE TABLE [dbo].[Companies] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [Company] VARCHAR (255) NOT NULL,
    CONSTRAINT [PK_Companies] PRIMARY KEY CLUSTERED ([Id] ASC)
);

