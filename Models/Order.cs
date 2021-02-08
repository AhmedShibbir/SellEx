using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace SellEx.Models
{
    public class Order
    {
        [Key]
        public int OID { get; set; }
        public int CID { get; set; }
        [ForeignKey("CID")]
        public int PID { get; set; }
        [ForeignKey("PID")]
        public int Quantity { get; set; }
        public int Status { get; set; }
        public DateTime DeliveryDate { get; set; }
    }

    public class OrderDBContext : DbContext
    {
        public DbSet<Order> Orders { get; set; }
    }
}