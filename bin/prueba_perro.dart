import 'dart:convert';

import 'perro.dart';

void main(List<String> args) {
  final datosJson = '{"nombre":"Luneta","raza":"Chihuahua","genero":"Hembra"}';
  Map parsedjson = json.decode(datosJson);
  final p = Perro();

  p.nombre = parsedjson['nombre'];
  p.raza = parsedjson['raza'];
  p.genero = parsedjson['genero'];

  print(p.datos);
}
