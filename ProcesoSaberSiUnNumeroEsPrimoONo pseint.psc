Algoritmo ProcesoSaberSiUnNumeroEsPrimoONo
    Escribir Sin Saltar "Ingrese un n�mero:";
    Leer numero;
    i<-2;
    Mientras i<numero Y numero MOD i<>0 Hacer
        i<-i+1;
    FinMientras
    Si i=numero Entonces
        Escribir "El n�mero s� es primo.";
    Sino
        Escribir "El n�mero no es primo."; 
    FinSi
FinAlgoritmo