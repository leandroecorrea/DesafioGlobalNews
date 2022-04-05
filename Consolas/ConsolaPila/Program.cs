using System.Collections.Generic;

namespace ConsolaPila
{
    class Program
    {
        static void Main(string[] args)
        {            
            Pila<int> pilaDeEnteros = new Pila<int>();
            pilaDeEnteros.Push(1);
            pilaDeEnteros.Push(2);
            pilaDeEnteros.Push(3);
            int enteroPop = pilaDeEnteros.Pop();

            Pila<string> pilaDeStrings = new Pila<string>();
            pilaDeStrings.Push("Leandro Correa");
            pilaDeStrings.Push("Karen Cabrera");
            pilaDeStrings.Push("Global News Group");
            string stringPop = pilaDeStrings.Pop();
        }
    }
}
