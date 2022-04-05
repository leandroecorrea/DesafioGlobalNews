Add-Content -Path Globalnews.sql -Value "CREATE DATABASE Globalnews;"

Add-Content -Path Globalnews.sql -Value "CREATE TABLE FABRICANTES (
    Codigo INT NOT NULL AUTO_INCREMENT,
    Nombre NVARCHAR(100)
    PRIMARY KEY (Codigo)
);"

Add-Content -Path Globalnews.sql -Value "CREATE TABLE ARTICULOS (
    Codigo INT NOT NULL AUTO_INCREMENT,
    Nombre NVARCHAR(100),
    Precio INT,
    Fabricante INT,
    PRIMARY KEY(Codigo),
    FOREIGN KEY (Fabricante) REFERENCES FABRICANTES(Codigo)
);"

$auxIndex = 1
for (($i = 0); $i -lt 500; $i++)
{
    $nombreFabricante = Invoke-RestMethod -Method Get -Uri https://namey.muffinlabs.com/name.json?count=1"&"with_surname=true    
    Add-Content -Path Globalnews.sql -Value "INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, '$nombreFabricante');"
    for (($j = 0); $j -lt 10; $j++) 
    {
        $currentIndex = $auxIndex + $j
        $articulo = Invoke-RestMethod -Method Get -Uri https://dummyjson.com/products/$currentIndex
        $precio = $articulo | Select-Object -ExpandProperty price
        $nombre = $articulo | Select-Object -ExpandProperty title
        Add-Content -Path Globalnews.sql -Value "INSERT INTO ARTICULOS (NULL, '$nombre', $precio, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE '$nombreFabricante';"
    }
    $auxIndex++
    if($auxIndex -gt 85)
    {
        $auxIndex = 1
    }
}




