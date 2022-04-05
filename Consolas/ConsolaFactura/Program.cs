using System.Collections.Generic;

namespace ConsolaFactura
{
    class Program
    {
        static void Main(string[] args)
        {
            List<Factura> facturas = new List<Factura>();
            Factura facturaArgentina = new FacturaArgentina
            {
                Id = 1,
                Items = new List<Item>{
                new Item { Id = 1, Monto = 5000 },
                new Item { Id = 2, Monto = 1000 },
                new Item { Id = 3, Monto = 5000 },
                new Item { Id = 3, Monto = 5000 } 
                }
            };
            Factura facturaColombia = new FacturaColombia
            {
                Id = 1,
                Items = new List<Item>{
                new Item { Id = 1, Monto = 5000 },
                new Item { Id = 2, Monto = 1000 },
                new Item { Id = 3, Monto = 5000 },
                new Item { Id = 3, Monto = 5000 }
                }
            };
            facturas.Add(facturaArgentina);
            facturas.Add(facturaColombia);
            facturas.ForEach(f =>
            {
                System.Console.WriteLine($"- Factura ID {f.Id}. Items: ");
                f.Items.ForEach(i => System.Console.WriteLine($"- Item ID: {i.Id}. Monto: {i.Monto}"));
                System.Console.WriteLine($"Comisión total: {f.Comision}");
            });
            System.Console.ReadKey();
        }
    }
}
