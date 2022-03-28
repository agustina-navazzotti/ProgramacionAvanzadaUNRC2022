--Determine si un numero, representado como la lista de sus digitos (ej: 123= [1,2,3]) es par.

par :: [Int] -> Bool 
par xs = mod (head (reverse xs )) 2 == 0

--Determinar si la suma de la lista de digitos de un numero es multiplo de 3.

multiploDe3 :: [Int] -> Bool
multiploDe3 xs = mod (sum xs) 3 == 0

--determinar si un numero es multiplo de 6.

multiploDe6 :: [Int] -> Bool
multiploDe6 xs = (multiploDe3 xs) && (par xs)

{-Escriba una funcion que dada una lista de 3 numeros determine si su suma
es igual a su producto.-}

alProducto :: [Int] -> Bool
alProducto xs = sum xs == product xs

--Determine si una frase, representada como un string, es un pal ́ındromo.--

palindromo :: [String] -> Bool
palindromo xs = xs == reverse xs