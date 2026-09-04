import 'package:flutter/material.dart';
import 'latbutton.dart';
import 'latcard.dart';
import 'latcolumn.dart';
import 'latcontainer.dart';
import 'latdialog.dart';
import 'latgridview.dart';
import 'latimage.dart';
import 'latlistview.dart';
import 'latrow.dart';
import 'latscaffold.dart';
import 'latstack.dart';
import 'lattext.dart';

class Dashboard extends StatelessWidget {
const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => const Latimage()),
                );
              },
              child: const Text("Halaman Gambar"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latdialog()),
                );
              }, 
              child: const Text("Halaman Dialog"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latbutton()),
                );
              }, 
              child: const Text("Halaman Button"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latcard()),
                );
              }, 
              child: const Text("Halaman Card"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Latcolumn()),
                );
              }, 
              child: const Text("Halaman Column"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Latcontainer()),
              );
            }, 
            child: const Text("Halaman Container"),
            ),

          ],
        ),

        SizedBox(height: 12),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Latgridview()),
              );
            }, 
            child: const Text("Halaman Grid View"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Latlistview()),
              );
            }, 
            child: const Text("Halaman List View"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Latrow()),
              );
            },
            child: const Text("Halaman Row"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Latscaffold()),
              );
            }, 
            child: const Text("Halaman Scaffold"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => const Latstack()),
              );
            }, 
            child: const Text("Halaman Stack"),
            ),

            SizedBox(width: 8),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Lattext()),
              );
            }, 
            child: const Text("Halaman Text"),
            ),
          ],
        ),
        
      ],
    );
  }
}