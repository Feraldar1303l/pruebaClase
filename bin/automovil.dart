void main(List<String> args) {
  final Coche coche = Coche();

  coche.caracteristicas();

  final Avion avion = Avion();
  avion.caracteristicas();
}

abstract class Vehiculo {
  String combustible;
  String tipoDesplazamiento;

  void caracteristicas();
}

class Coche implements Vehiculo {
  @override
  String combustible = ' galosina';
  @override
  String tipoDesplazamiento = 'terrestre';

  @override
  void caracteristicas() {
    print('Combustible: $combustible, Desplazamiento: $tipoDesplazamiento');
  }
}

class Avion implements Vehiculo {
  @override
  String combustible = ' disel';
  @override
  String tipoDesplazamiento = 'aire';

  String tipoTicket = 'electronico';

  @override
  void caracteristicas() {
    print(
        'Combustible: $combustible, Desplazamiento: $tipoDesplazamiento, Ticket: $tipoTicket');
  }
}
