import 'package:flutter/material.dart';

class InformacionPage extends StatelessWidget {
  final String titulo;
  final String contenido;

  const InformacionPage(
      {super.key, required this.titulo, required this.contenido});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titulo),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Text(contenido),
      ),
    );
  }
}
