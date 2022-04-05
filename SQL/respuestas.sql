Punto 1:
SELECT F.Numero, F.Ejercicio, I.Monto
FROM Facturas F
JOIN ItemFactura I 
    ON I.Numero + I.Ejercicio = F.Numero + F.Ejercicio
    AND F.Numero LIKE '0000-%'
    AND F.IdCliente > '0020'
    AND '0002' = F.Ejercicio

Punto 2:
Stored procedure que acepta un numero de dia y devuelve
nombre de vendedores con las condiciones

CREATE PROCEDURE FiltrarVendedoresMarzo(IN dia VARCHAR(2)) 
BEGIN
SELECT Vendedor.Nombre
FROM Vendedor
JOIN Venta
    ON Venta.IdVendedor = Vendedor.Id
    AND Venta.Fecha LIKE dia + '-03-2015'
HAVING SUM(Venta.Monto) > 1000
END

Punto 3:
Script de Powershell para generar datos y script de sql con nombre Globalnews con los datos generados
SELECT A.Nombre, A.Precio, F.Nombre
FROM ARTICULOS A
JOIN FABRICANTES F
    ON F.Codigo = A.Fabricante
ORDER BY A.Precio
LIMIT 5;

CREATE PROCEDURE AplicarDescuento(IN codigoFabricante VARCHAR(100)) 
BEGIN
UPDATE ARTICULOS
SET Precio = Precio * 0.90
WHERE
Fabricante = codigoFabricante
END