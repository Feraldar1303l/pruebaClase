class Perro {
  String _nombre;
  String _raza;
  String _genero;

  set nombre(String n) {
    this._nombre = n;
  }

  set raza(String r) {
    this._raza = r;
  }

  set genero(String g) {
    this._genero = g;
  }

  String get datos {
    return 'Nombre: ${_nombre} Raza: ${_raza} Genero: ${_genero}';
  }
}
