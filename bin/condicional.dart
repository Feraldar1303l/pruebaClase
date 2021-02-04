void main(List<String> args) {
  Map<int, String> alumnos = {1: 'Juan', 2: 'Maria', 3: 'Luis'};
  alumnos.addAll({10: 'Fernando', 15: 'Pedro'});

  alumnos.update(1, (alumno) => 'Guadalupe');

  alumnos.remove(15);

  alumnos.removeWhere((key, alumno) => alumno == 'Fernando');

  alumnos.forEach((key, alumno) {
    print('$key, $alumno');
  });
  print('Numero de elementos: ${alumnos.length}');
  alumnos.clear();

  print(alumnos);
}
