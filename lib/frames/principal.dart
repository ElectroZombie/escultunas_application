import 'package:escultunas_application/db/precalc.dart';
import 'package:flutter/material.dart';

import '../widgets/carousel_with_indicator.dart';
import '../widgets/drawer.dart';
import '../widgets/gradient.dart';

class Principal extends StatefulWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  PrincipalState createState() => PrincipalState();
}

void initState() {
  insertarDatosBD();
}

goToPage(context) {
  Navigator.pushNamed(context, "/sculptures_list");
}

class PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.lightGreenAccent,
        backgroundColor: Colors.greenAccent,
        title: const Text('EsculTunas'),
      ),
      drawer: drawer(context),
      body: Stack(
        children: [
          gradient(),
          SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Column(
                children: [
                  const CarouselWithIndicator(),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    height: 300, // Ajustar la altura de la imagen aquí
                    child: Image.asset(
                      'assets/images/escudo_tunas.png',
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  const SizedBox(height: 100),
                  ListTile(
                    leading: const Icon(Icons.collections_bookmark_outlined),
                    title: const Text(
                      "EsculTunas",
                      style: TextStyle(
                          fontSize: 32), // Ajustar el tamaño de la fuente aquí
                    ),
                    subtitle: const Text(
                        "Para encontrar las esculturas de la ciudad"),
                    trailing: IconButton.filled(
                      onPressed: () {
                        goToPage(context);
                      },
                      icon: const Icon(Icons.start),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
