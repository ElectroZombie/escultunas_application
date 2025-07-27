import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'services/precalc.dart';
import 'views/wiki.dart';
import 'views/news.dart';
import 'views/principal.dart';
import 'views/sculpture_data.dart';
import 'views/sculptures_list.dart';
import 'views/specific_new.dart';
import 'models/sculpture_model.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  bool isFirstTime = prefs.getBool('isFirstTime') ?? true;

  if (isFirstTime) {
    await insertarDatosBD();
    await prefs.setBool('isFirstTime', false);
  }

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

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
        "/news": (context) => const News(),
        "/specific_new": (context) => const SpecificNew(),
        "/wiki": (context) => const Wiki(),
      },
    );
  }
}
