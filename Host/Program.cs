using LiveScoreSystem;
using System;
using System.Collections.Generic;
using System.Linq;
using System.ServiceModel;
using System.Text;
using System.Threading.Tasks;

namespace Host
{
    class Program
    {
        static void Main(string[] args)
        {
            Type t = typeof(Service1);
            //Uri tcp = new Uri("net.tcp://localhost:8090/Service1");
            Uri http = new Uri("http://localhost:8080/Service1");
            ServiceHost host = new ServiceHost(t, http);
            host.Open();
            Console.WriteLine("Published");
            Console.ReadLine();
            host.Close();
        }
    }
}
