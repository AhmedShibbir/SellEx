using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace SellEx.Models
{
    public class Users
    {
        [Key]
        public int UID { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public string Address { get; set; }
        public string Phone { get; set; }
        public int Status { get; set; }
        public string password { get; set; }
    }

    public class UsersDBContext : DbContext
    {
        public DbSet<Users> User { get; set; }
    }
}