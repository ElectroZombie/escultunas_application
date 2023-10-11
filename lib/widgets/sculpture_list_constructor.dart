import 'package:flutter/material.dart';

import '../models/sculpture_model.dart';

toPage(SculptureModel data, context) {
  List <SculptureModel> data2 = [data];
  Navigator.pushNamed(context, "/sculpture_data", arguments: data2);
}

Widget sculptureListConstructor(esculturasdata, context) {
  return ListView.builder(
    itemCount: esculturasdata.length,
    itemBuilder: (context, index) => Card(
      clipBehavior: Clip.antiAlias,
      child: Column(children: [
        ListTile(
          leading: const Icon(Icons.business_outlined),
          title: Text(
            "Título: ${esculturasdata[index].nombre}",
          ),
          subtitle: Column(
            children: [
              Text(
                "Autor: ${esculturasdata[index].autor}",
              ),
              Text(
                "Fecha: ${esculturasdata[index].fecha}",
              ),
            ],
          ),
          onTap: () => toPage(esculturasdata[index], context),
        ),
        ButtonBar(alignment: MainAxisAlignment.start, children: [
          IconButton(
            onPressed: () => toPage(esculturasdata[index], context),
            icon: const Icon(Icons.expand_circle_down_rounded),
          ),
        ]),
      ]),
    ),
  );
}
