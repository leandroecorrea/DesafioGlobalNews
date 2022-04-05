using System;
using System.Collections.Generic;
using System.IO;

namespace ConsolaError
{
    class Program
    {
        static void Main(string[] args)
        {
            var buddiesFile = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Buddies.txt");
            var buddies = new List<Buddy>();            

            using (var file = new StreamReader(buddiesFile))
            {
                string line;

                while ((line = file.ReadLine()) != null)
                {
                    var data = line.Split(';');
                    // Se estaba modificando y agregando a la lista la misma referencia.
                    var buddy = new Buddy();
                    buddy.Id = Convert.ToInt32(data[0]);
                    buddy.Name = data[1];
                    buddy.Age = Convert.ToInt32(data[2]);
                    buddies.Add(buddy);                    
                }
            }

            Console.WriteLine("Buddies:");
            foreach (var b in buddies)
            {
                Console.WriteLine($"Id:{b.Id} - Name:{b.Name} - Age:{b.Age}");
            }

            Console.ReadKey();
        }
    }
}