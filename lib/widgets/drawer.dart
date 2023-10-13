import 'package:escultunas_application/widgets/gradient.dart';
import 'package:flutter/material.dart';

Drawer drawer(context) {
  return Drawer(
      child: Stack(
    children: [
      gradient(),
      ListView(
        padding: const EdgeInsets.all(0),
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/logos/tuna4.png'),
                    fit: BoxFit.cover)),
            child: Text("EsculTunas",
                style: TextStyle(
                    color: Color.fromARGB(255, 233, 187, 87), fontSize: 24)),
          ),
          ListTile(
            hoverColor: const Color.fromARGB(255, 189, 148, 60),
            leading: const Icon(Icons.list_rounded),
            title: const Text("Listado de esculturas"),
            onTap: () {
              Navigator.of(context).pushNamedAndRemoveUntil(
                  "/sculptures_list", ModalRoute.withName("/"));
            },
          ),
          ListTile(
              hoverColor: const Color.fromARGB(255, 189, 148, 60),
              leading: const Icon(Icons.arrow_circle_left_outlined),
              title: const Text("Pagina Principal"),
              //tilde
              onTap: () {
                Navigator.of(context)
                    .pushNamedAndRemoveUntil("/", (route) => false);
              }),
          ListTile(
              hoverColor: const Color.fromARGB(255, 189, 148, 60),
              leading: const Icon(Icons.newspaper_sharp),
              title: const Text("Noticias"),
              onTap: () {
                Navigator.of(context)
                    .pushNamedAndRemoveUntil("/news", ModalRoute.withName("/"));
              }),
          ListTile(
              hoverColor: const Color.fromARGB(255, 189, 148, 60),
              leading: const Icon(Icons.info_outlined),
              title: const Text("Acerca de las esculturas"),
              onTap: () {
                Navigator.of(context)
                    .pushNamedAndRemoveUntil("/wiki", ModalRoute.withName("/"));
              }),
          const SizedBox(height: 150),
          const ListTile(
            leading: Icon(Icons.adb),
            title: Text("Versión: 1.0.2"),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Flutter SDK: 3.13.0"),
                Text("Dart SDK: 3.1.0"),
                Text("Android SDK: 31.0.0"),
                Text("Java Version: 17.0.8"),
                SizedBox(height: 10),
                Text("Autores:"),
                Text("Joan Manuel Molina Gómez"),
                Text("Eric Michel Villavicencio Reyes"),
                SizedBox(height: 10),
                SizedBox(
                    height: 40,
                    width: 40,
                    child: Image(image: AssetImage("assets/logos/guayaba.jpg")))
              ],
            ),
          )
        ],
      ),
    ],
  ));
}
