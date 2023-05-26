

namespace Vidly.Domain.Models
{
    public class Rental
    {
        public int RentalId { get; set; }
        public int CustomerId { get; set; }
        public DateTime DateCreated { get; set; }
        public DateTime ReturnDate { get; set; }
    }
}
