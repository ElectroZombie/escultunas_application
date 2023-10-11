import 'package:flutter/material.dart';

Widget newsListConstrutor(snapshot, BuildContext context) {
  return ListView.builder(
    itemCount: snapshot.data!.length,
    itemBuilder: (context, r) {
      return ListTile(
          hoverColor: Colors.blueAccent,
          leading: const Icon(Icons.description_outlined),
          title: Text(
            (snapshot.data![r].titulo),
            style: TextStyle(color: Colors.black.withOpacity(0.6)),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                snapshot.data![r].autor,
                style: TextStyle(color: Colors.black.withOpacity(0.6)),
              ),
              Text(
                snapshot.data![r].fecha,
                style: TextStyle(color: Colors.black.withOpacity(0.6)),
              )
            ],
          ),
          onTap: () => Navigator.pushNamed(context, '/specific_new',
              arguments: snapshot.data![r]));
    },
  );
}
