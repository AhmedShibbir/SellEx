using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;

namespace SellEx.Models
{
    public class Customer
    {
        [Key]
        public int CID { get; set; }
        public int UID { get; set; }
        [ForeignKey("UID")]
        public string Name { get; set; }
        public string Phone { get; set; }
    }

    public class CustomerDBContext : DbContext
    {
        public DbSet<Customer> Customers { get; set; }
    }
}