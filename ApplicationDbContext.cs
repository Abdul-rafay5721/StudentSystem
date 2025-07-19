using Microsoft.EntityFrameworkCore;
using StudentData.Models;
using System.Collections.Generic;

namespace StudentManagement.Models
{
    public class ApplicationDbContext : DbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
        : base(options) { }

        public DbSet<Student> Students { get; set; }
    }
}
