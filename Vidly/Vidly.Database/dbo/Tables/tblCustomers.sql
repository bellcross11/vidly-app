CREATE TABLE [dbo].[tblCustomers] (
    [CustomerId]   INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]    NVARCHAR (50)  NOT NULL,
    [LastName]     NVARCHAR (50)  NOT NULL,
    [DateOfBirth]  DATETIME       NULL,
    [Address]      NVARCHAR (100) NULL,
    [Email]        NVARCHAR (50)  NULL,
    [MobileNumber] NVARCHAR (20)  NULL,
    CONSTRAINT [PK_tblCustomers] PRIMARY KEY CLUSTERED ([CustomerId] ASC)
);



