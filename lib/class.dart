class Bodega {
  int id;
  String nombre;
  String direccion;

  Bodega([this.id = 0, this.nombre = '', this.direccion = '']);

  @override
  String toString() {
    return 'Bodega{id: $id, nombre: $nombre, direccion: $direccion}';
  }

  static Bodega fromJson(element) {
    return Bodega(element['idBodega'], element['nombre'], element['direccion']);
  }
}
