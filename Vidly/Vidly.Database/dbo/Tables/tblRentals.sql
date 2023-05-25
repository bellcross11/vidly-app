CREATE TABLE [dbo].[tblRentals] (
    [RentalId]    INT      IDENTITY (1, 1) NOT NULL,
    [CustomerId]  INT      NOT NULL,
    [DateCreated] DATETIME DEFAULT (getdate()) NOT NULL,
    [ReturnDate]  DATETIME NOT NULL,
    CONSTRAINT [PK_tblRentals] PRIMARY KEY CLUSTERED ([RentalId] ASC)
);

