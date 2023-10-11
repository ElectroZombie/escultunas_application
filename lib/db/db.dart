
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

import '../models/sculpture_model.dart';

class DB {
  static Future<Database> _openDB() async {
    return openDatabase(
      join(await getDatabasesPath(), 'sculptures.db'),
      onCreate: (db, version) async {
        await db.execute(
          "CREATE TABLE escultura (id INTEGER PRIMARY KEY, nombre TEXT, autor TEXT, fecha TEXT, material TEXT, mov_escultorico TEXT, descripcion TEXT, foto TEXT, xpos DOUBLE, ypos DOUBLE)",
        );
      },
      version: 1,
    );
  }

  static Future<void> insertNewSculpture(SculptureModel pc) async {
    Database database = await _openDB();

    database.insert("escultura", pc.toMap());
    return;
  }

  static Future<bool> isDBEmpty() async {
    Database database = await _openDB();

    List<Map<String, dynamic>> escMap = await database.query("escultura");
    if (escMap.isEmpty) {
      return true;
    } else {
      return false;
    }
  }

  static Future<List<SculptureModel>> getAllSculptures() async {
    Database database = await _openDB();
    final List<Map<String, dynamic>> escMap = await database.query("escultura");

    return List.generate(
        escMap.length,
        (i) => SculptureModel(
            nombre: escMap[i]['nombre'],
            fecha: escMap[i]['fecha'],
            autor: escMap[i]['autor'],
            mov_escultorico: escMap[i]['mov_escultorico'],
            id: escMap[i]['id'],
            descripcion: escMap[i]['descripcion'],
            material: escMap[i]['material'],
            foto: escMap[i]['foto'],
            xpos: escMap[i]['xpos'],
            ypos: escMap[i]['ypos']));
  }

  static Future<List<SculptureModel>> getSculptureByID(int id) async {
    Database database = await _openDB();
    final List<Map<String, dynamic>> provedoresMap = await database
        .query("escultura", where: "id = ?", whereArgs: [id]);

    return List.generate(
        provedoresMap.length,
        (i) => SculptureModel(
            nombre: provedoresMap[i]['nombre'] as String,
            autor: provedoresMap[i]['autor'] as String,
            fecha: provedoresMap[i]['fecha'] as String,
            mov_escultorico: provedoresMap[i]['mov_escultorico'] as String,
            material: provedoresMap[i]['material'] as String,
            id: provedoresMap[i]['id'] as int,
            foto: provedoresMap[i]['foto'] as String,
            descripcion: provedoresMap[i]['descripcion'] as String,
            xpos: provedoresMap[i]['xpos'],
            ypos: provedoresMap[i]['ypos']));
  }

  // static Future<SculptureModel> getSculptureByID(int id) async {
  //   Database database = await _openDB();
  //   final Map<String, dynamic> esc =
  //       await database.rawQuery("SELECT * from escultura where id = $id")
  //           as Map<String, dynamic>;
  //   return SculptureModel(
  //       nombre: esc['nombre'] as String,
  //       autor: esc['autor'] as String,
  //       fecha: esc['fecha'] as String,
  //       mov_escultorico: esc['mov_escultorico'],
  //       material: esc['material'],
  //       id: esc['id'] as int,
  //       foto: esc['foto'],
  //       descripcion: esc['descripcion'] as String);
  // }
}
