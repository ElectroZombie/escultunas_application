import 'package:EsculTunas/widgets/gradient.dart';
import 'package:flutter/material.dart';

class InformacionPage extends StatelessWidget {
  final String titulo;
  final String contenido;

  const InformacionPage({Key? key, required this.titulo, required this.contenido})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
        shadowColor: Colors.lightGreenAccent,
        backgroundColor: Colors.greenAccent,
      ),
      body: Stack(
        children: [
          gradient(),
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.all(16),
              child: Text(contenido),
            ),
          ),
        ],
      ),
    );
  }
}