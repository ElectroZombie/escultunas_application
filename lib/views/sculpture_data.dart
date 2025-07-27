import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../models/sculpture_model.dart';
import '../widgets/drawer.dart';
import '../widgets/gradient.dart';
import '../widgets/sculpture_information.dart';

class SculptureData extends StatelessWidget {
  const SculptureData(esculturaClass, {super.key});

  Future<void> openMap(double lat, double lng) async {
    Uri url = Uri.parse('geo:$lat,$lng?q=$lat,$lng');
    launchUrl(url);
  }

  @override
  Widget build(BuildContext context) {
    List<SculptureModel> escultura =
        ModalRoute.of(context)!.settings.arguments as List<SculptureModel>;
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.lightGreenAccent,
        backgroundColor: Colors.greenAccent,
        title: const Text("Información de la escultura"),
        actions: [
          IconButton(
            icon: const Icon(Icons.location_on),
            onPressed: () {
              openMap(escultura[0].xpos!, escultura[0].ypos!);
            },
          ),
        ],
      ),
      drawer: drawer(context),
      body: Stack(
        children: [gradient(), sculptureInformation(escultura[0])],
      ),
    );
  }
}
