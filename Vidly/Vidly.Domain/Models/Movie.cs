

namespace Vidly.Domain.Models
{
    public class Movie
    {
        public int MovieId { get; set; }
        public string Title { get; set; }
        public int Stocks { get; set; }
        public decimal Price { get; set; }
    }
}
