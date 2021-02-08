using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;
using System.ComponentModel.DataAnnotations;

namespace SellEx.Models
{
    public class Admin
    {
        [Key]
        public int AID { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string password { get; set; }
    }

    public class AdminDBContext : DbContext
    {
        public DbSet<Admin> Admins { get; set; }
    }
}