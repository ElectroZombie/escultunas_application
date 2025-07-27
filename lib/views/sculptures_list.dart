import 'package:flutter/material.dart';

import '../services/db.dart';
import '../models/sculpture_model.dart';
import '../widgets/drawer.dart';
import '../widgets/gradient.dart';
import '../widgets/sculpture_list_constructor.dart';

class SculpturesList extends StatefulWidget {
  const SculpturesList({Key? key}) : super(key: key);

  @override
  SculpturesListState createState() => SculpturesListState();
}

class SculpturesListState extends State<SculpturesList> {
  List<SculptureModel> allSculptures = [];
  List<SculptureModel> esculturasdata = [];

  @override
  void initState() {
    loadSculpturesData();
    super.initState();
  }

  loadSculpturesData() async {
    allSculptures = await DB.getAllSculptures();
    setState(() {
      esculturasdata = allSculptures;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.lightGreenAccent,
        backgroundColor: Colors.greenAccent,
        title: const Text("Catálogo de esculturas"),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(48.0),
          child: TextField(
            onChanged: (text) {
              setState(() {
                esculturasdata = allSculptures
                    .where((escultura) => escultura.nombre
                        .toLowerCase()
                        .contains(text.toLowerCase()))
                    .toList();
              });
            },
            decoration: const InputDecoration(
              hintText: 'Buscar escultura...',
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 16.0, vertical: 12.0),
              border: InputBorder.none,
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ),
      ),
      drawer: drawer(context),
      body: Stack(
        children: [
          gradient(),
          sculptureListConstructor(esculturasdata, context),
        ],
      ),
    );
  }
}
