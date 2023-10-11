import 'package:flutter/material.dart';

import 'frames/wiki.dart';
import 'frames/news.dart';
import 'frames/principal.dart';
import 'frames/sculpture_data.dart';
import 'frames/sculptures_list.dart';
import 'frames/specific_new.dart';
import 'models/sculpture_model.dart';

//import 'package:flutter_application_4/frames/sculptures_map.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "EsculTunas",
      initialRoute: "/",
      routes: {
        "/": (context) => const Principal(),
        "/sculptures_list": (context) => const SculpturesList(),
        "/sculpture_data": (context) => const SculptureData(SculptureModel),
        //"/sculptures_map": (context) => const SculpturesMap(),
        "/news": (context) => const News(),
        "/specific_new": (context) => const SpecificNew(),
        "/wiki": (context) => const Wiki(),
      },
    );
  }
}
