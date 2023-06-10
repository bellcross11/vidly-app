CREATE TABLE [dbo].[tblMovies] (
    [MovieId] INT            IDENTITY (1, 1) NOT NULL,
    [Title]   NVARCHAR (100) NOT NULL,
    [Stocks]  INT            NOT NULL,
    [Price]   DECIMAL (6, 2) NOT NULL,
    CONSTRAINT [PK_tblMovies] PRIMARY KEY CLUSTERED ([MovieId] ASC)
);



