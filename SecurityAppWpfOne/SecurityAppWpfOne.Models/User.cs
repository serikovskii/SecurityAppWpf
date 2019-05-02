using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SecurityAppWpfOne.Models
{
    public class User
    {
        public Guid Id { get; set; } = Guid.NewGuid();
        public string Password { get; set; }
        public string Login { get; set; }
    }
}
