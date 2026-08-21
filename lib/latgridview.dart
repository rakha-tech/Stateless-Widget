import 'package:flutter/material.dart';

class Latgridview extends StatelessWidget {
const Latgridview({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ), 
      itemCount: 10,
      itemBuilder: (context, index) {
        return Container(
          color: Colors.blue,
          margin: const EdgeInsets.all(8),
          child: Center(
            child: Text(
              'Item $index',
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        );
      },
    );
  }
}