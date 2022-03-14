using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
                        
            string name;
            string salary;
            string qualification;

            Console.WriteLine("Как вас зовут?");
            name = Console.ReadLine();
            Console.WriteLine("Какую заработную плату вы хотите получать?");
            salary = Console.ReadLine();
            Console.WriteLine("Какая у вас квалификация по шкале, где A - специалист, а D - начинающий?");
            qualification = Console.ReadLine();
            Console.WriteLine(name + ", Ваша заявка принята: квалификация " + qualification + ", ожидаемая заработная плата " + salary + ".");


        }
    }
}
