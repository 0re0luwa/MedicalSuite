﻿CREATE TABLE [dbo].[InventoryCategory] (
    [InventoryId] INT IDENTITY (1, 1) NOT NULL,
    [CategoryId]  INT NOT NULL,
    CONSTRAINT [PK_InventoryCategory] PRIMARY KEY CLUSTERED ([InventoryId] ASC),
    CONSTRAINT [FK_InventoryCategory_Category] FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Category] ([CategoryId])
);



