CREATE TABLE [dbo].[tblMovieGenres] (
    [MovieGenreId] INT           IDENTITY (1, 1) NOT NULL,
    [Name]         NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_tblMovieGenres] PRIMARY KEY CLUSTERED ([MovieGenreId] ASC)
);

