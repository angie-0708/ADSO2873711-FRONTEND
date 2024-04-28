import 'dart:io';
void main(List<String> args) {
  // mateo- eje condicional simple 05
   
   /*
  Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o mas.
*/
//definicion  vbles
int cantidadLlantas;
double precioLlantas, pagoTotal;
// ENTRADA ALG
print("ingrese la cantidad de llantas compradas");
 cantidadLlantas = int.parse(stdin.readLineSync()!);
// proceso alg
precioLlantas = 80000;
pagoTotal = cantidadLlantas * precioLlantas;
if(cantidadLlantas >= 5) {
  precioLlantas = 70000;
  pagoTotal = cantidadLlantas * precioLlantas;
}
// salida alg
print ("usted debe pagar en el almacen: $pagoTotal pesos");
  }