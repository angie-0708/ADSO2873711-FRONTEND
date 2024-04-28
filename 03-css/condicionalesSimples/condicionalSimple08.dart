import 'dart:io';

void main(List<String> args){
  //ANGIE RIOS - EJE CONDICIONAL SIMPLE 07
  /*
   Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
  */
  // DEFINICION DE VARIABLES
  double costoLlamada,  duracionLlamada, minutosAdicionales;
  //Entrada de datos
  print("Ingrese cuanto duro su llamada en minutos");
  duracionLlamada = double.parse(stdin.readLineSync()!);
    costoLlamada = 0;
  //Procesos de algoritmo
  if(duracionLlamada <= 3){
     costoLlamada= 600;
  }
  if(duracionLlamada > 3){
    minutosAdicionales = duracionLlamada - 3;
    costoLlamada = 600 + minutosAdicionales * 150;
  }
  //Salida de algo
  print("El total a pagar es: $costoLlamada");
  }