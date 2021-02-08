using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace SellEx.Models
{
    public class Category
    {
        [Key]
        public int CatID { get; set; }
        public string Name { get; set; }
    }

    public class CategoryDBContext : DbContext
    {
        public DbSet<Category> Categories { get; set; }
    }
}