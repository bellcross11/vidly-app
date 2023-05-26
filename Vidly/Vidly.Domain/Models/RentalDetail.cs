

namespace Vidly.Domain.Models
{
    public class RentalDetail
    {
        public int RentalDetailId { get; set; }
        public int RentalId { get; set; }
        public int MovieId { get; set; }
        public decimal DiscountPrice { get; set; }
        public decimal RentPrice { get; set; }
        public bool HasReturned { get; set; }
    }
}
