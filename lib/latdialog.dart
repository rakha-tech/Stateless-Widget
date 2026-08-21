import 'package:flutter/material.dart';

class Latdialog extends StatelessWidget {
const Latdialog({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Center(
      child: ElevatedButton(
        onPressed: () => showDialog(
          context: context,
          builder: (context) => Dialog(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text("Ini adalah dialog"),
                  const SizedBox(height: 15),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text("Tutup"),
                  ),
                ],
              ),
            ),
          ),
        ),
        child: const Text("Show Dialog"),
      ),
    );
  }
}