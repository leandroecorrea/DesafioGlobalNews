using System.Collections.Generic;

namespace ConsolaPila
{
    public class Pila<T>
    {
        private readonly List<T> items;

        public Pila()
        {
            items = new List<T>();
        }

        public void Push(T item)
        {
            items.Add(item);
        }

        public T Pop()
        {
            var indiceDelUltimo = items.Count - 1;
            var ultimoItem = items[indiceDelUltimo];
            items.RemoveAt(indiceDelUltimo);

            return ultimoItem;
        }
    }
}
