using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConnectionTestApp
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //create  conntion
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-SR1MKQK;Initial Catalog=ARPDatabase;User ID=sa;Password=admin123456789");//url
            //open connection 
            con.Open();

            //use connection - select, insert, update , delete
            //use command 
            SqlCommand command = new SqlCommand("select * from dtUsers",con);
           SqlDataReader reader =command.ExecuteReader();//select 
            while (reader.Read()) {
                //get one by one 
                Console.WriteLine("\t{0}--> \t{1}", reader.GetString(0), reader.GetString(1));
            }
            //close connection 
            con.Close();
        }
    }
}
