namespace ScooterRental.Domain.Entities;

public class Scooter
{
    public Guid Id { get; set; }
    public string SerialNumber { get; set; } = string.Empty;
    public int BatteryLevel { get; set; }
    public double Latitude { get; set; }
    public double Longitude { get; set; }
    public bool IsAvailable { get; set; }
}
