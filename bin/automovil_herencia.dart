void main(List<String> args) {
  Coche coche = Coche();
  Avion avion = Avion();

  coche.combustible = 'Gasolina';
  coche.tipoDesplazamiento = 'terreste';
  // coche.mostrarVelocidad('200 km/h'); lo pusimos mas abajo
  print('tipo combustible : ${coche.combustible}');
  print('Desplazamiento: ${coche.tipoDesplazamiento}');

  coche.numCilindros = 4;
  coche.color = 'amarillo tuning';
  coche.mostrarinfo();

  coche.mostrarVelocidad('200 km/h');

  avion.numMotores = 6;
  avion.mostrarMotores();
}

abstract class Automovil {
  String combustible;
  String tipoDesplazamiento;

  void mostrarVelocidad(String velocidad) {
    print('velocidad: $velocidad');
  }
}

class Coche extends Automovil {
  int numCilindros;
  String color;

  void mostrarinfo() {
    print('cilindrod: $numCilindros. //n color: $color');
  }

  @override
  void mostrarVelocidad(String velocidad) {
    // TODO: implement mostrarVelocidad
    super.mostrarVelocidad(velocidad);
    print('Numeros de cilindros: $numCilindros');
  }
}

class Avion extends Automovil {
  int numMotores;

  void mostrarMotores() {
    print('motores: $numMotores');
  }
}
