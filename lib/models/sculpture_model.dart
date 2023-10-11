class SculptureModel {
  String nombre;
  String autor;
  String fecha;
  String descripcion;
  String? foto;
  int? id;
  String? material;
  String? mov_escultorico;
  double? xpos;
  double? ypos;

  SculptureModel(
      {this.id,
      required this.nombre,
      required this.autor,
      required this.fecha,
      required this.descripcion,
      this.foto,
      this.material,
      this.mov_escultorico,
      this.xpos,
      this.ypos});

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nombre': nombre,
      'autor': autor,
      'fecha': fecha,
      'descripcion': descripcion,
      'foto': foto,
      'material': material,
      'mov_escultorico': mov_escultorico,
      'xpos': xpos,
      'ypos': ypos
    };
  }
}
