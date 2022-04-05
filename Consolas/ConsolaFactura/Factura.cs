using System.Collections.Generic;
using System.Linq;

namespace ConsolaFactura
{
    public abstract class Factura
    {
        protected decimal tasaComision;
        public int Id { get; set; }
        public List<Item> Items { get; set; }
        public abstract decimal TasaComision { get;}
        public decimal Total
        {
            get
            {
                return Items.Sum(i => i.Monto);
            }
        }

        public decimal Comision
        {
            get
            {
                return Total  * TasaComision / 100;
            }
        }
    }
}
