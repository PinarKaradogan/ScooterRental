namespace ScooterRental.Domain.Entities;

public class Rental
{
    public Guid Id { get; set; }
    public Guid UserId { get; set; }
    public Guid ScooterId { get; set; }
    public DateTime StartTime { get; set; }
    public DateTime? EndTime { get; set; }
    public decimal? TotalPrice { get; set; }
}
