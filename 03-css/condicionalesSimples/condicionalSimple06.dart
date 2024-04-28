import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // ANGIE RIOS - eje condicional simple 06
   
   /*
  En  un  supermercado  se  hace  una  promoción,  mediante  la  cual  el  cliente  obtiene  un  descuento dependiendo  de  un  número  que  se  escoge  al  azar.  Si  el  numero    escogido  es  menor  que  74  el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. Obtener cuánto dinero se le descuenta
  */
  //definicion  vbles
    int numero1;
    double totalCompra, descuento, precioFinal;
  // ENTRADA ALG
  print("ingrese cual es el valor total de su compra");
  totalCompra = double.parse(stdin.readLineSync()!);
  numero1 = Random().nextInt(100);
  print("el numero al azar es: $numero1");
  // proceso alg
  descuento =  0;
  if(numero1 < 74) {
    descuento = totalCompra * 0.15;
  } 
  if (numero1 >= 74) {
    descuento = totalCompra * 0.2;
  }
   precioFinal = totalCompra - descuento;
  //Salida de alg
  print("El valor total de su compra es: $totalCompra");
  print("El precio final es : $precioFinal");

 }

