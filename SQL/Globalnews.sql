CREATE DATABASE Globalnews;
CREATE TABLE FABRICANTES (
    Codigo INT NOT NULL AUTO_INCREMENT,
    Nombre NVARCHAR(100)
    PRIMARY KEY (Codigo)
);
CREATE TABLE ARTICULOS (
    Codigo INT NOT NULL AUTO_INCREMENT,
    Nombre NVARCHAR(100),
    Precio INT,
    Fabricante INT,
    PRIMARY KEY(Codigo),
    FOREIGN KEY (Fabricante) REFERENCES FABRICANTES(Codigo)
);
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Russell');
INSERT INTO ARTICULOS (NULL, 'iPhone 9', 549, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Long');
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Long';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Watson');
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Watson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Barnes');
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Russell');
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Hayes');
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Cooper');
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Fisher');
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Fisher';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Wilson');
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Wright');
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Hamilton');
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hamilton';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Thompson');
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Ford');
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Ford';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Lee');
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Allen');
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Allen';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Collins');
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Collins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Bryant');
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Alexander');
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Alexander';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Collins');
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Collins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Torres');
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Torres';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Thomas');
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thomas';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Hayes');
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Perez');
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Lee');
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Alexander');
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Alexander';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Lee');
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Wallace');
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Wallace';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Kelly');
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Kelly';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Jordan');
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Jordan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Mitchell');
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Mitchell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Turner');
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Turner';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Hamilton');
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Simmons');
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Young');
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Cox');
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Wood');
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Wood';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Hughes');
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Rodriguez');
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rodriguez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Martinez');
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Ramirez');
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ramirez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Harris');
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Harris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Flores');
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Moore');
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Thompson');
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Reed');
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Flores');
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Flores';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Torres');
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Torres';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Hall');
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Cox');
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Howard');
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Howard';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jessica Murphy');
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Murphy';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Davis');
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Davis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Wright');
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Gonzalez');
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Gonzalez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Bailey');
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Bailey';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Hayes');
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Scott');
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Scott';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Carter');
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Carter';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Garcia');
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Garcia';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Roberts');
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Linda Rivera');
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Rivera';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Cox');
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Price');
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Price';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Wood');
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wood';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Russell');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Cooper');
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Cooper';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Williams');
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Williams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Myers');
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Myers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Jones');
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Barnes');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Kelly');
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Kelly';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Roberts');
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Roberts';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Nelson');
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Nelson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Carol Morgan');
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Morgan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Martinez');
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Lee');
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Sanders');
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Bailey');
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Bailey';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Richardson');
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Richardson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Thomas');
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Thomas';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Jones');
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Griffin');
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Griffin';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Clark');
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Clark';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Collins');
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Collins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Powell');
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO ARTICULOS (NULL, 'new arrivals Fashion motocross goggles', 900, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Powell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Nelson');
INSERT INTO ARTICULOS (NULL, 'iPhone 9', 549, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Nelson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Davis');
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Davis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Adams');
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Rodriguez');
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Rodriguez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Bailey');
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Bailey';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Long');
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Long';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Woods');
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Woods';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Wilson');
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wilson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy White');
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy White';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Adams');
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Mitchell');
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Mitchell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Howard');
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Howard';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Wilson');
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Wilson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Woods');
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Woods';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Watson');
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Watson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Hamilton');
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hamilton';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia White');
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia White';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Watson');
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Watson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Cooper');
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Lee');
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Hill');
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hill';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Gonzalez');
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Gonzalez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Reed');
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Green');
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Green';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Wallace');
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wallace';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Henderson');
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Henderson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Betty James');
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty James';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Ellis');
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Young');
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Young';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Gray');
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Gray';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Bennett');
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Bennett';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Miller');
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Carol James');
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol James';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Davis');
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Davis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Kelly');
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Kelly';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Lopez');
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Lopez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Brooks');
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Moore');
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Allen');
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Allen';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Parker');
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Young');
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Young';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Betty Phillips');
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Phillips';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Baker');
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Bell');
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Cooper');
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Cooper';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Davis');
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Davis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Adams');
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Russell');
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Young');
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Young';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Hughes');
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Wallace');
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Wallace';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Wright');
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Davis');
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Davis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Bennett');
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Bennett';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Hayes');
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Griffin');
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Griffin';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Barnes');
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Betty Evans');
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Evans';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Taylor');
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Taylor';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Kelly');
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Kelly';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Carter');
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Carter';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Graham');
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Graham';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Barnes');
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Nelson');
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Nelson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Hill');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hill';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Brown');
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Brown';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Ross');
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Ross';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Linda Gray');
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Gray';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Hughes');
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Jenkins');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Jenkins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Martinez');
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Perez');
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Perez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Wright');
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Ramirez');
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Ramirez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Perez');
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Perez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Sanders');
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Sanders';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Russell');
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Hill');
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Hill';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Turner');
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Turner';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Anderson');
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Anderson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Griffin');
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Griffin';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Perry');
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Perry';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Ellis');
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Ellis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Woods');
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Woods';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Flores');
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO ARTICULOS (NULL, 'new arrivals Fashion motocross goggles', 900, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Flores';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Reed');
INSERT INTO ARTICULOS (NULL, 'iPhone 9', 549, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Linda Patterson');
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Patterson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Young');
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Young';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Peterson');
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Peterson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Washington');
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Washington';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Baker');
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Watson');
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Watson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Diaz');
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Diaz';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Reynolds');
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reynolds';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Hughes');
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Baker');
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Walker');
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Walker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Moore');
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Hernandez');
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Thompson');
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Thompson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Walker');
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Thompson');
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Thompson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Perry');
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Perry';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Foster');
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Foster';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Henderson');
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Henderson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Woods');
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Woods';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Roberts');
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Roberts';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Hayes');
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Lee');
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Moore');
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Adams');
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Ward');
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ward';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Price');
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Price';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Betty Robinson');
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Robinson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Lewis');
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lewis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Wright');
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Sanchez');
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanchez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Rogers');
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Rogers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Henderson');
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Henderson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Lopez');
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Lopez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Hamilton');
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Hamilton';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Owens');
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Owens';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Bailey');
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Bailey';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Reed');
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Cole');
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Flores');
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Flores';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Scott');
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Scott';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Fisher');
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Fisher';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Hughes');
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Simmons');
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Simmons';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Lee');
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Brooks');
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Brooks';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Hall');
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Hall';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Murphy');
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Murphy';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jessica Davis');
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Davis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Thomas');
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Thomas';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Hernandez');
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Williams');
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Williams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Barnes');
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Wallace');
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Wallace';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Turner');
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Turner';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Brown');
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Brown';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Morgan');
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Morgan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Gray');
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Gray';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Clark');
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Clark';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Hughes');
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Reed');
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Lewis');
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Lewis';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Brooks');
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Brooks';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Adams');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Washington');
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Washington';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Clark');
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Clark';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James King');
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James King';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Cox');
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Griffin');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Griffin';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Gonzalez');
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Gonzalez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Cole');
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Perry');
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Perry';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Williams');
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Williams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Carol Moore');
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Hernandez');
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Jones');
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Martinez');
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Harris');
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Harris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Hughes');
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Ward');
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Ward';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Miller');
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Miller';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Jones');
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Wright');
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Collins');
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO ARTICULOS (NULL, 'new arrivals Fashion motocross goggles', 900, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Collins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Torres');
INSERT INTO ARTICULOS (NULL, 'iPhone 9', 549, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Torres';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Lee');
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Cox');
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Perry');
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Perry';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Mitchell');
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Mitchell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Owens');
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Owens';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Hill');
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hill';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Woods');
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Woods';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Murphy');
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Murphy';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Owens');
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Owens';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Evans');
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Evans';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Campbell');
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Campbell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Harris');
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Harris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Gonzalez');
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Gonzalez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Rivera');
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rivera';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jessica Wilson');
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Wilson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Martinez');
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Wright');
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Sanders');
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sanders';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Carol Jordan');
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Jordan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Baker');
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Walker');
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Walker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Ward');
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Ward';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Turner');
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Turner';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Ramirez');
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ramirez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Fisher');
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Fisher';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Cole');
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sandra Sullivan');
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sandra Sullivan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Howard');
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Miller');
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Miller';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Thomas');
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Thomas';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Baker');
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert King');
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Baker');
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Hill');
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Hill';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Hughes');
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Johnson');
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Johnson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Nelson');
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Nelson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Brown');
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Brown';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Brooks');
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Cook');
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cook';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Nelson');
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Nelson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Green');
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Green';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Parker');
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Parker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Sanchez');
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Sanchez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Gonzales');
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gonzales';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Williams');
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Williams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Ford');
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Sullivan');
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Sullivan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Foster');
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Foster';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Sanders');
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Sanders';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Nelson');
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Nelson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Rogers');
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Rogers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Hernandez');
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Reed');
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Jordan');
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jordan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Garcia');
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Garcia';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Morris');
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Morris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia James');
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia James';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Adams');
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Hughes');
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jessica Bennett');
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Bennett';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Gray');
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Gray';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Hayes');
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Rogers');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Rogers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Evans');
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Evans';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Rogers');
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Rogers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Mitchell');
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Mitchell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Rogers');
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rogers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Ross');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Ross';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Ramirez');
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ramirez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Gonzalez');
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Gonzalez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Edwards');
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Edwards';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Reed');
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Hamilton');
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Hamilton';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Carol Gonzalez');
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Carol Gonzalez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Lee');
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Diaz');
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Diaz';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Ward');
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Ward';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Cole');
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Taylor');
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Taylor';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Ford');
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ford';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Taylor');
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Taylor';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Morris');
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Morris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Parker');
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO ARTICULOS (NULL, 'new arrivals Fashion motocross goggles', 900, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Parker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Jones');
INSERT INTO ARTICULOS (NULL, 'iPhone 9', 549, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Edwards');
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Edwards';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Howard');
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Howard';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Sanders');
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Sanders';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Betty Howard');
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Howard';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Mitchell');
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Mitchell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Graham');
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Graham';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael White');
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael White';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Morgan');
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Morgan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Alexander');
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Alexander';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Bell');
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Bell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Clark');
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Clark';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Barnes');
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Hamilton');
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Hamilton';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Ford');
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Ford';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Hughes');
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Hughes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Patricia Ramirez');
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Patricia Ramirez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Peterson');
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Moore');
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Jackson');
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Jackson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Scott');
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Scott';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Edwards');
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Edwards';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Martinez');
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Phillips');
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Phillips';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Torres');
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Torres';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Walker');
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Walker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Roberts');
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Roberts';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Johnson');
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Johnson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Price');
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John James');
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John James';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Moore');
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Jordan');
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jordan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Wilson');
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Wilson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Morgan');
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Morgan';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Bell');
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Bell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Price');
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Price';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Cook');
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Cook';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Perez');
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Perez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Cox');
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Morris');
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Morris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Baker');
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Ross');
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Ross';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Scott');
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Scott';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Barbara Diaz');
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Barbara Diaz';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Reed');
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Scott');
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Scott';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James White');
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James White';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Hernandez');
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Jackson');
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Jackson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Diaz');
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Diaz';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Betty Foster');
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Betty Foster';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Richardson');
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Richardson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Mary Martinez');
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Mary Martinez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Reynolds');
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Reynolds';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Diaz');
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Diaz';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Cox');
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Cox';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Gonzales');
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Gonzales';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Green');
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Green';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sharon Rivera');
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sharon Rivera';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Rodriguez');
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Rodriguez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Barnes');
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Reed');
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Reed';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Jenkins');
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Jenkins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Simmons');
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Simmons';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Bryant');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Bryant';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard James');
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard James';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Walker');
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Walker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Jenkins');
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Jenkins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Thomas');
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Thomas';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael King');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael King';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Flores');
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Flores';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Bell');
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Bell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Perez');
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Perez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Ford');
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Ford';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Gray');
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Gray';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Myers');
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Myers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Russell');
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Owens');
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Owens';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Graham');
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Graham';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Long');
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Moore');
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Margaret Henderson');
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Margaret Henderson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Johnson');
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Johnson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Jones');
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Baker');
INSERT INTO ARTICULOS (NULL, 'LouisWill Men Sunglasses', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'Bluetooth Aux', 25, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 't Temperature Controller Incubator Controller', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'TC Reusable Silicone Magic Washing Gloves', 29, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'Qualcomm original Car Charger', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'Cycle Bike Glow', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'Black Motorbike', 569, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'HOT SALE IN EUROPE electric racing motorcycle', 920, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'Automatic Motor Gas Motorcycles', 1050, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO ARTICULOS (NULL, 'new arrivals Fashion motocross goggles', 900, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Baker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Jones');
INSERT INTO ARTICULOS (NULL, 'iPhone 9', 549, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Morris');
INSERT INTO ARTICULOS (NULL, 'iPhone X', 899, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Morris';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Williams');
INSERT INTO ARTICULOS (NULL, 'Samsung Universe 9', 1249, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Williams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Thompson');
INSERT INTO ARTICULOS (NULL, 'OPPOF19', 280, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Thompson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Smith');
INSERT INTO ARTICULOS (NULL, 'Huawei P30', 499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Smith';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Fisher');
INSERT INTO ARTICULOS (NULL, 'MacBook Pro', 1749, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Fisher';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Hernandez');
INSERT INTO ARTICULOS (NULL, 'Samsung Galaxy Book', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Ford');
INSERT INTO ARTICULOS (NULL, 'Microsoft Surface Laptop 4', 1499, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Ford';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Russell');
INSERT INTO ARTICULOS (NULL, 'Infinix INBOOK', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Maria Anderson');
INSERT INTO ARTICULOS (NULL, 'HP Pavilion 15-DK1056WM', 1099, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Maria Anderson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Jones');
INSERT INTO ARTICULOS (NULL, 'perfume Oil', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Jones';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James James');
INSERT INTO ARTICULOS (NULL, 'Brown Perfume', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James James';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Murphy');
INSERT INTO ARTICULOS (NULL, 'Fog Scent Xpressio Perfume', 13, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Murphy';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Simmons');
INSERT INTO ARTICULOS (NULL, 'Non-Alcoholic Concentrated Perfume Oil', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Simmons';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Sanders');
INSERT INTO ARTICULOS (NULL, 'Eau De Perfume Spray', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Sanders';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Wright');
INSERT INTO ARTICULOS (NULL, 'Hyaluronic Acid Serum', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Graham');
INSERT INTO ARTICULOS (NULL, 'Tree Oil 30ml', 12, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Graham';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jessica Flores');
INSERT INTO ARTICULOS (NULL, 'Oil Free Moisturizer 100ml', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jessica Flores';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Long');
INSERT INTO ARTICULOS (NULL, 'Skin Beauty Serum.', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Long';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth Robinson');
INSERT INTO ARTICULOS (NULL, 'Freckle Treatment Cream- 15gm', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth Robinson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Brooks');
INSERT INTO ARTICULOS (NULL, '- Daal Masoor 500 grams', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Brooks';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Russell');
INSERT INTO ARTICULOS (NULL, 'Elbow Macaroni - 400 gm', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Ruth White');
INSERT INTO ARTICULOS (NULL, 'Orange Essence Food Flavou', 14, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Ruth White';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Karen Parker');
INSERT INTO ARTICULOS (NULL, 'cereals muesli fruit nuts', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Karen Parker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Graham');
INSERT INTO ARTICULOS (NULL, 'Gulab Powder 50 Gram', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Graham';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Kimberly Kelly');
INSERT INTO ARTICULOS (NULL, 'Plant Hanger For Home', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Kimberly Kelly';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Nancy Myers');
INSERT INTO ARTICULOS (NULL, 'Flying Wooden Bird', 51, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Nancy Myers';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Perry');
INSERT INTO ARTICULOS (NULL, '3D Embellishment Art Lamp', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Perry';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Bennett');
INSERT INTO ARTICULOS (NULL, 'Handcraft Chinese style', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Bennett';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Russell');
INSERT INTO ARTICULOS (NULL, 'Key Holder', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Russell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Deborah Hernandez');
INSERT INTO ARTICULOS (NULL, 'Mornadi Velvet Bed', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Deborah Hernandez';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Susan Bennett');
INSERT INTO ARTICULOS (NULL, 'Sofa for Coffe Cafe', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Susan Bennett';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle King');
INSERT INTO ARTICULOS (NULL, '3 Tier Corner Shelves', 700, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle King';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Campbell');
INSERT INTO ARTICULOS (NULL, 'Plastic Table', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Campbell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Barnes');
INSERT INTO ARTICULOS (NULL, '3 DOOR PORTABLE', 41, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Hill');
INSERT INTO ARTICULOS (NULL, 'Sleeve Shirt Womens', 90, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Hill';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Linda Barnes');
INSERT INTO ARTICULOS (NULL, 'ank Tops for Womens/Girls', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Linda Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'James Bell');
INSERT INTO ARTICULOS (NULL, 'sublimation plain kids tank', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'James Bell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Simmons');
INSERT INTO ARTICULOS (NULL, 'Women Sweaters Wool', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Simmons';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Martin');
INSERT INTO ARTICULOS (NULL, 'women winter clothes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Martin';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Clark');
INSERT INTO ARTICULOS (NULL, 'NIGHT SUIT', 55, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Clark';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Rivera');
INSERT INTO ARTICULOS (NULL, 'Stiched Kurta plus trouser', 80, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Rivera';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Hayes');
INSERT INTO ARTICULOS (NULL, 'frock gold printed', 600, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hayes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Elizabeth Cole');
INSERT INTO ARTICULOS (NULL, 'Ladies Multicolored Dress', 79, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Elizabeth Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Powell');
INSERT INTO ARTICULOS (NULL, 'Malai Maxi Dress', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Powell';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Moore');
INSERT INTO ARTICULOS (NULL, 'women's shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Moore';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Coleman');
INSERT INTO ARTICULOS (NULL, 'Sneaker shoes', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Coleman';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Brooks');
INSERT INTO ARTICULOS (NULL, 'Women Strip Heel', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Brooks';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Woods');
INSERT INTO ARTICULOS (NULL, 'Chappals & Shoe Ladies Metallic', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Woods';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Donna Howard');
INSERT INTO ARTICULOS (NULL, 'Women Shoes', 36, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Donna Howard';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Jennifer Collins');
INSERT INTO ARTICULOS (NULL, 'half sleeves T shirts', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Jennifer Collins';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Lee');
INSERT INTO ARTICULOS (NULL, 'FREE FIRE T Shirt', 10, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Lee';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michael Murphy');
INSERT INTO ARTICULOS (NULL, 'printed high quality T shirts', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michael Murphy';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Torres');
INSERT INTO ARTICULOS (NULL, 'Pubg Printed Graphic T-Shirt', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Torres';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Helen Cook');
INSERT INTO ARTICULOS (NULL, 'Money Heist Printed Summer T Shirts', 66, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Helen Cook';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Adams');
INSERT INTO ARTICULOS (NULL, 'Sneakers Joggers Shoes', 40, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Wallace');
INSERT INTO ARTICULOS (NULL, 'Loafers for men', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Wallace';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Simmons');
INSERT INTO ARTICULOS (NULL, 'formal offices shoes', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Simmons';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Laura Washington');
INSERT INTO ARTICULOS (NULL, 'Spring and summershoes', 20, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Laura Washington';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Allen');
INSERT INTO ARTICULOS (NULL, 'Stylish Casual Jeans Shoes', 58, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Allen';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert King');
INSERT INTO ARTICULOS (NULL, 'Leather Straps Wristwatch', 120, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert King';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Barnes');
INSERT INTO ARTICULOS (NULL, 'Waterproof Leather Brand Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Barnes';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Cooper');
INSERT INTO ARTICULOS (NULL, 'Royal Blue Premium Watch', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Cooper';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Wright');
INSERT INTO ARTICULOS (NULL, 'Leather Strap Skeleton Watch', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Wright';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Michelle Alexander');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Wrist Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Michelle Alexander';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Lisa Wood');
INSERT INTO ARTICULOS (NULL, 'Steel Analog Couple Watches', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Lisa Wood';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Coleman');
INSERT INTO ARTICULOS (NULL, 'Fashion Magnetic Wrist Watch', 60, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Coleman';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Hall');
INSERT INTO ARTICULOS (NULL, 'Stylish Luxury Digital Watch', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Hall';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Sarah Cole');
INSERT INTO ARTICULOS (NULL, 'Golden Watch Pearls Bracelet Watch', 47, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Sarah Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'John Adams');
INSERT INTO ARTICULOS (NULL, 'Stainless Steel Women', 35, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'John Adams';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'William Parker');
INSERT INTO ARTICULOS (NULL, 'Women Shoulder Bags', 46, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'William Parker';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'David Peterson');
INSERT INTO ARTICULOS (NULL, 'Handbag For Girls', 23, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'David Peterson';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Richard Cole');
INSERT INTO ARTICULOS (NULL, 'Fancy hand clutch', 44, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Richard Cole';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Robert Foster');
INSERT INTO ARTICULOS (NULL, 'Leather Hand Bag', 57, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Robert Foster';
INSERT INTO FABRICANTES(NULL, Nombre)
    VALUES (NULL, 'Dorothy Sanders');
INSERT INTO ARTICULOS (NULL, 'Seven Pocket Women Bag', 68, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Silver Ring Set Women', 70, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Rose Ring', 100, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Rhinestone Korean Style Open Rings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Elegant Female Pearl Earrings', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Chain Pin Tassel Earrings', 45, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Round Silver Frame Sun Glasses', 19, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Kabir Singh Square Sunglass', 50, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Wiley X Night Vision Yellow Glasses', 30, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';
INSERT INTO ARTICULOS (NULL, 'Square Sunglasses', 28, Codigo) 
        SELECT Codigo 
        FROM FABRICANTES
        WHERE Nombre LIKE 'Dorothy Sanders';