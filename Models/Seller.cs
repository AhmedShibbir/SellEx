using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace SellEx.Models
{
    public class Seller
    {
        [Key]
        public int SID { get; set; }
        public int UID { get; set; }
        [ForeignKey("UID")]
        public string Name { get; set; }
        public string Phone { get; set; }
    }

    public class SellerDBContext : DbContext
    {
        public DbSet<Seller> Sellers { get; set; }
    }
}