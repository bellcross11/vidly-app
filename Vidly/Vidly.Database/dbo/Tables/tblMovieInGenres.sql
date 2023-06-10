CREATE TABLE [dbo].[tblMovieInGenres] (
    [MovieId]      INT NOT NULL,
    [MovieGenreId] INT NOT NULL,
    CONSTRAINT [PK_tblMovieInGenres] PRIMARY KEY CLUSTERED ([MovieId] ASC)
);



