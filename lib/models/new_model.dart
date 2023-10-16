class NewModel {
  String name = '';
  String autor = '';
  String fecha = '';
  String texto = '';
  String titulo = '';

  NewModel({String name = '', String readme = ''}) {
    name = name;
    String opciones = readme;
    var opc = opciones.split("#");
    var temp = opc[1].split(":");
    titulo = temp[1];
    temp = opc[2].split(":");
    autor = temp[1];
    temp = opc[3].split(":");
    fecha = temp[1];
    temp = opc[4].split(":");
    texto = temp[1];
  }
}
