# Proceso para saber si un numero es primo o no
# Declaramos variables
continuar = 'S'
while continuar.upper() != 'N':
   numero = int(input("Ingresa un numero: "))
   esPrimo = True
   if numero <= 1:
       esPrimo = False 
   else:
       for i in range(2, numero):
           if numero % i == 0:
               esPrimo = False 
   if esPrimo == True:
      print("El numero es primo")
   else:
      print("El numero no es primo")
 
   continuar=input ("Usted desea continuar? [s/N]: ")
