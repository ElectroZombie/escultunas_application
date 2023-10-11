class NewModel {
  String name = '';
  String autor = '';
  String fecha = '';
  String texto = '';
  String titulo = '';

  NewModel({String name = '', String readme = ''}) {
    this.name = name;
    String opciones = readme;
    var opc = opciones.split("#");
    var temp = opc[1].split(":");
    this.titulo = temp[1];
    temp = opc[2].split(":");
    this.autor = temp[1];
    temp = opc[3].split(":");
    this.fecha = temp[1];
    temp = opc[4].split(":");
    this.texto = temp[1];
  }
}
