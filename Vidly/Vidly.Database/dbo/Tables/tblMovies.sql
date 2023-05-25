CREATE TABLE [dbo].[tblMovies] (
    [MovieId] INT            IDENTITY (1, 1) NOT NULL,
    [Title]   NVARCHAR (100) NULL,
    [Stocks]  INT            DEFAULT ((0)) NOT NULL,
    [Price]   DECIMAL (6, 2) DEFAULT ((0)) NOT NULL,
    CONSTRAINT [PK_tblMovies] PRIMARY KEY CLUSTERED ([MovieId] ASC)
);

