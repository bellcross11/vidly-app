CREATE TABLE [dbo].[tblRentalDetails] (
    [RentalDetailId] INT            IDENTITY (1, 1) NOT NULL,
    [RentalId]       INT            NOT NULL,
    [MovieId]        INT            NOT NULL,
    [DiscountPrice]  DECIMAL (6, 2) NOT NULL,
    [RentPrice]      DECIMAL (6, 2) NOT NULL,
    [HasReturned]    BIT            NOT NULL,
    CONSTRAINT [PK_tblRentalDetails] PRIMARY KEY CLUSTERED ([RentalDetailId] ASC)
);



