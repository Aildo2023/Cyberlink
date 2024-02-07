namespace Cyberlink.entity
{
    public class User
    {
        private string name;
        private string phone;
        private string email;
        private string password;

        public string Name { get => name; set => name = value; }
        public string Phone { get => phone; set => phone = value; }
        public string Email { get => email; set => email = value; }
        public string Password { get => password; set => password = value; }
    }
}