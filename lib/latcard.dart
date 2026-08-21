import 'package:flutter/material.dart';

class Latcard extends StatelessWidget {
const Latcard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Card(
      elevation: 10,
      shadowColor: Colors.black,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const ListTile(
            leading: Icon(Icons.album),
            title: Text('Judul Kartu'),
          ),

          TextButton(
            onPressed: () {
              print("Tombol ditekan");
            },
            child: const Text("Tombol Aksi"),
          ),
        ]
      )
    );
  }
}