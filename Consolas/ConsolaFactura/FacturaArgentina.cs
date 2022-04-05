using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ConsolaFactura
{
    public class FacturaArgentina : Factura
    {
        public override decimal TasaComision { get { return 1M; }}
    }
}
