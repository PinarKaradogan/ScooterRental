using Microsoft.EntityFrameworkCore;
using ScooterRental.Domain.Entities;

namespace ScooterRental.Infrastructure.Data;

public class ApplicationDbContext : DbContext
{
    public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options) : base(options)
    {
    }

    public DbSet<User> Users { get; set; }
    public DbSet<Scooter> Scooters { get; set; }
    public DbSet<Rental> Rentals { get; set; }
}
