import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

import '../widgets/gradient.dart';

class Wiki extends StatelessWidget {
  const Wiki({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Acerca de:'),
        shadowColor: Colors.lightGreenAccent,
        backgroundColor: Colors.greenAccent,
      ),
      drawer: drawer(context),
      body: Stack(
        children: [
          gradient(),
          SingleChildScrollView(
            child: Center(
              child: Container(
                  padding: const EdgeInsets.all(16),
                  child: const Column(
                    children: [
                      Image(image: AssetImage('assets/images/image_11.png')),
                      SizedBox(height: 50),
                      Text(
                        'MOVIMIENTO ESCULTÓRICO TUNERO. LAS TUNAS. CAPITAL DE LA ESCULTURA CUBANA\n\n'
                        'Constituye un significativo hecho cultural surgido en 1977, el cual ha favorecido el progreso de la manifestación tridimensional en la provincia, alcanzando por su trascendencia, rango nacional. Hace 46 años se celebran eventos teóricos y prácticos (Encuentros de Escultores y luego Bienales) que han enriquecido sustancialmente nuestra colección de pequeño, mediano y gran formato; convirtiendo al territorio en un amplio parque escultórico. Sentimientos de pertenencia e identidad se han arraigado entre artistas y ciudadanos, por el orgullo que entraña poseer obras insignes en su andar cotidiano, devenidos patrimonio de la localidad. El Movimiento Escultórico posee una importancia sustancial, no solo para el territorio tunero, sino para el país, en tanto constituyen las esculturas patrimonio local y nacional (algunas de ellas) y deben ser transmitidas como herencia cultural a las futuras generaciones, como parte de su identidad cotidiana, destacando su esencia, valor y apreciación. Debe infundírseles el amor hacia ellas, así como el deber de protegerlas, conservarlas y darle promoción, para mantener adecuadamente su integridad física y su misión de engalanar el entorno, haciendo más ameno el medio en que nos desempeñamos socialmente, para que perduren por el mayor tiempo posible.',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize:
                                15), // Ajustar el tamaño de la fuente aquí
                      ),
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
