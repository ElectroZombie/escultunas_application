import 'package:flutter/material.dart';

import '../models/new_model.dart';
import '../widgets/drawer.dart';
import '../widgets/gradient.dart';
import '../widgets/new_information.dart';

class SpecificNew extends StatelessWidget {
  const SpecificNew({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    NewModel? noticia = ModalRoute.of(context)!.settings.arguments as NewModel?;

    return Scaffold(
      appBar: AppBar(
        title: Text(noticia!.name),
        shadowColor: Colors.lightGreenAccent,
        backgroundColor: Colors.greenAccent,
      ),
      drawer: drawer(context),
      body: Stack(
        children: [gradient(), newInformation(noticia)],
      ),
    );
  }
}
