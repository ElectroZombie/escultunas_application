import 'package:flutter/material.dart';

import '../models/sculpture_model.dart';

Widget sculptureInformation(SculptureModel escultura) {
  String foto = escultura.foto as String;

  return Card(
    child: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10), // Espacio alrededor de la imagen
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10), // Esquinas redondeadas
              child: Image(image: AssetImage(foto)),
            ),
          ),
          ListTile(
            title: Text(
              escultura.nombre,
              style: const TextStyle(
                fontSize: 20, // Tamaño de fuente aumentado
                fontWeight: FontWeight.bold, // Texto en negrita
              ),
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment
                  .start, // Alineación del texto a la izquierda
              children: [
                const Text(
                  "Autor:",
                  style: TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                    fontWeight: FontWeight.bold, // Texto en negrita
                  ),
                ),
                Text(
                  escultura.autor,
                  style: const TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                  ),
                  overflow: TextOverflow
                      .ellipsis, // Truncar el texto si es demasiado largo
                ),
                const SizedBox(
                    height: 10), // Espacio vertical entre los elementos
                const Text(
                  "Fecha de creación:",
                  style: TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                    fontWeight: FontWeight.bold, // Texto en negrita
                  ),
                ),
                Text(
                  escultura.fecha,
                  style: const TextStyle(
                    fontSize: 14, // Tamaño de fuente aumentado
                    color: Colors.grey, // Color de fuente gris
                  ),
                  overflow: TextOverflow
                      .ellipsis, // Truncar el texto si es demasiado largo
                ),
                const SizedBox(
                    height: 10), // Espacio vertical entre los elementos
                const Text(
                  "Material:",
                  style: TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                    fontWeight: FontWeight.bold, // Texto en negrita
                  ),
                ),
                Text(
                  escultura.material!,
                  style: const TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                  ),
                  overflow: TextOverflow
                      .ellipsis, // Truncar el texto si es demasiado largo
                ),
                const SizedBox(
                    height: 10), // Espacio vertical entre los elementos
                const Text(
                  "Movimiento escultórico:",
                  style: TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                    fontWeight: FontWeight.bold, // Texto en negrita
                  ),
                ),
                Text(
                  escultura.mov_escultorico!,
                  style: const TextStyle(
                    fontSize: 14, // Tamaño de fuente aumentado
                    color: Colors.grey, // Color de fuente gris
                  ),
                  overflow: TextOverflow
                      .ellipsis, // Truncar el texto si es demasiado largo
                ),
                const SizedBox(
                    height: 10), // Espacio vertical entre los elementos
                const Text(
                  "Descripción:",
                  style: TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                    fontWeight: FontWeight.bold, // Texto en negrita
                  ),
                ),
                const SizedBox(
                    height: 10), // Espacio vertical entre los elementos
                Text(
                  escultura.descripcion,
                  style: const TextStyle(
                    fontSize: 16, // Tamaño de fuente aumentado
                  ),
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
