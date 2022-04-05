using System.Collections.Generic;
using System.Linq;

namespace ConsolaFactura
{
    public class FacturaColombia : Factura
    {
        public override decimal TasaComision { get { return 2.5M; }}
    }
}
