CREATE TABLE [dbo].[Customers] (
    [CustomerId]   INT           IDENTITY (1, 1) NOT NULL,
    [CustomerName] VARCHAR (MAX) NULL,
    [Address]      VARCHAR (MAX) NULL,
    [Zip]          VARCHAR (MAX) NULL,
    [City]         VARCHAR (MAX) NULL,
    [Telephone]    VARCHAR (MAX) NULL,
    [ContactFirst] VARCHAR (MAX) NULL,
    [ContactLast]  VARCHAR (MAX) NULL,
    [CreatedDate]  DATETIME      NULL,
    [UpdatedDate]  DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);

