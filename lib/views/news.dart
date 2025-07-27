import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../models/new_model.dart';
import '../widgets/drawer.dart';
import '../widgets/gradient.dart';
import '../widgets/news_list_constructor.dart';

Future<List<NewModel>> fetchRepos() async {
  final response = await http
      .get(Uri.parse('https://api.github.com/users/RepoFlutter/repos'));
  if (response.statusCode == 200) {
    final List<dynamic> repositorios = json.decode(response.body);
    final List<NewModel> repos = [];

    for (var repo in repositorios) {
      final String nombre = repo['name'];
      final String readme = await fetchReadmeContent(nombre);
      repos.add(NewModel(name: nombre, readme: readme));
    }

    return repos;
  } else {
    throw Exception('Failed to load album');
  }
}

Future<String> fetchReadmeContent(String name) async {
  final response = await http.get(Uri.parse(
      'https://raw.githubusercontent.com/RepoFlutter/$name/main/README.md'));

  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('Error al obtener el archivo README.md');
  }
}

Future<String> getReadme(name) async {
  return await fetchReadmeContent(name);
}

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  NewsState createState() => NewsState();
}

class NewsState extends State<News> {
  Future<List<NewModel>> futureRepo = fetchRepos();
  @override
  void initState() {
    super.initState();
    futureRepo = fetchRepos();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          shadowColor: Colors.lightGreenAccent,
          backgroundColor: Colors.greenAccent,
          title: const Text("Noticias"),
        ),
        drawer: drawer(context),
        body: Stack(
          children: [
            gradient(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FutureBuilder<List<NewModel>>(
                future: futureRepo,
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return newsListConstrutor(snapshot, context);
                  } else if (snapshot.hasError) {
                    return Center(
                        child: Card(
                            child: Wrap(
                      children: [
                        Column(
                          children: [
                            const Text(
                                "Ha ocurrido un error al cargar las noticias\n",
                                style: TextStyle(fontSize: 28.0)),
                            const Text(
                                "Por favor, revise su conexion a internet.",
                                style: TextStyle(fontSize: 28.0)),
                            BackButton(
                              onPressed: () {
                                Navigator.pushNamed(context, "/");
                              },
                            )
                          ],
                        ),
                      ],
                    )));
                  } else {
                    return const Center(
                      child: CircularProgressIndicator(),
                    );
                  }
                },
              ),
            )
          ],
        ));
  }
}
