import 'package:meta/meta.dart';

//Y se actualizo el commit de TODOS los archivos
void main(List<String> args) {
  int numA = 25;
  int numB = 56;

  List lista = ['Rojo', 'Azul', 'Rosa'];

  lista.forEach((item) {
    //Funcion Anonima
    print('Color: $item'); //esos archivos no los muestra ahi
  }); //y no los puedo agregar porque segun
  // ya estan "agregados"
  print(multiplicarNumeros(4, 5));
  sumarNumParametros(num1: 12, num2: multiplicarNumeros(4, 5));
  /*sumarNumeros();

  sumarNumParametros(num1: numA);
  sumarNumParametros();
  sumarNumParametros(num1: 34, num2: 22);

  print(mostrarMensaje());
  print(mostrarNumero());
  */
}

//int multiplicarNumeros(int a, int b) {
//  return a * b;
//}
int multiplicarNumeros(int a, int b) => a * b; //Funcion Flecha

void sumarNumeros() {
  int a = 20;
  int b = 10;

  print('La suma es: ${a + b}');
}

void sumarNumParametros({int num1 = 15, int num2}) {
  num2 ??= 15;
  print('La suma es: ${num1 + num2}');
}

String mostrarMensaje() {
  return 'Hola Mundo!!';
}

int mostrarNumero() {
  return 200;
}
