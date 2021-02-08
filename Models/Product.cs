using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace SellEx.Models
{
    public class Product
    {
        [Key]
        public int PID { get; set; }
        public int SID { get; set; }
        [ForeignKey("SID")]
        public int CatID { get; set; }
        [ForeignKey("CatID")]
        public string Name { get; set; }
        public int Price { get; set; }
    }

    public class ProductDBContext : DbContext
    {
        public DbSet<Product> Products { get; set; }
    }
}