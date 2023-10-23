Algoritmo ProcesoSaberSiUnNumeroEsPrimoONo
    Escribir Sin Saltar "Ingrese un número:";
    Leer numero;
    i<-2;
    Mientras i<numero Y numero MOD i<>0 Hacer
        i<-i+1;
    FinMientras
    Si i=numero Entonces
        Escribir "El número sí es primo.";
    Sino
        Escribir "El número no es primo."; 
    FinSi
FinAlgoritmo