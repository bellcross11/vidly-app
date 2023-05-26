CREATE TABLE [dbo].[tblRentalDetails] (
    [RentalDetailId] INT            IDENTITY (1, 1) NOT NULL,
    [RentalId]        INT            NOT NULL,
    [MovieId]        INT            NOT NULL,
    [DiscountPrice]  DECIMAL (6, 2) DEFAULT ((0)) NOT NULL,
    [RentPrice]      DECIMAL (6, 2) DEFAULT ((0)) NOT NULL,
    [HasReturned]    BIT            DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_tblRentalDetails] PRIMARY KEY CLUSTERED ([RentalDetailId] ASC)
);

