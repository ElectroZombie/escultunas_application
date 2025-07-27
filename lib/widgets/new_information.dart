import 'package:flutter/material.dart';

import '../models/new_model.dart';

Widget newInformation(NewModel noticia) {
  return SingleChildScrollView(
      child: SizedBox(
    child: Column(children: [
      ListTile(
        leading: const Icon(Icons.newspaper),
        title: const Text('Título:'),
        subtitle: Text(
          noticia.titulo,
          style: TextStyle(color: Colors.black.withOpacity(0.6)),
        ),
      ),
      ListTile(
        leading: const Icon(Icons.person),
        title: const Text('Autor'),
        subtitle: Text(
          noticia.autor,
          style: TextStyle(color: Colors.black.withOpacity(0.6)),
        ),
      ),
      ListTile(
        leading: const Icon(Icons.calendar_month_sharp),
        title: const Text('Fecha'),
        subtitle: Text(
          noticia.fecha,
          style: TextStyle(color: Colors.black.withOpacity(0.6)),
        ),
      ),
      ListTile(
        leading: const Icon(Icons.text_fields_sharp),
        subtitle: Text(
          noticia.texto,
          textAlign: TextAlign.justify,
          style: TextStyle(color: Colors.black.withOpacity(0.6), fontSize: 26),
        ),
      ),
    ]),
  ));
}
