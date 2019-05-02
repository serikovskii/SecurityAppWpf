using System.Data.Entity;
using SecurityAppWpfOne.Services;

namespace SecurityAppWpfOne.DataAccess
{
    public class DataInitializer : CreateDatabaseIfNotExists<SecurityContext>
    {
        protected override void Seed(SecurityContext context)
        {
            context.Users.Add(new Models.User
            {
                Login = "admin",
                Password = CryptoService.HashPassword("123")
            });
        }
    }
}
