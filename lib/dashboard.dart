import 'package:flutter/material.dart';
import 'lattext.dart';
import 'latimage.dart';
import 'latbutton.dart';
import 'latscaffold.dart';
import 'latdialog.dart';
import 'latborder.dart';
import 'latpadding.dart';
import 'latmargin.dart';
import 'latbgcolor.dart';
import 'latradius.dart';
import 'lattransform.dart';
import 'latshadow.dart';
import 'latrow.dart';
import 'latcolumn.dart';
import 'latstack.dart';
import 'latlistview.dart';
import 'latgridview.dart';
import 'latcard.dart';

class Dashboard extends StatelessWidget {
const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Lattext()));
            }, child: const Text("Halaman Text")),

            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latimage()));
            }, child: const Text("Halaman Image")),        

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latbutton()));
            }, child: const Text("Halaman Button")),
          ],
        ),

        SizedBox(height: 18),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latscaffold()));
            }, child: const Text("Halaman Scaffold")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latdialog()));
            }, child: const Text("Halaman Dialog")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latborder()));
            }, child: const Text("Halaman Border")),
          ],
        ),

        SizedBox(height: 18),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latpadding()));
            }, child: const Text("Halaman Padding")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latmargin()));
            }, child: const Text("Halaman Margin")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latcolor()));
            }, child: const Text("Halaman Color")),
          ],
        ),

        SizedBox(height: 18),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latradius()));
            }, child: const Text("Halaman Radius")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Lattransform()));
            }, child: const Text("Halaman Transform")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latshadow()));
            }, child: const Text("Halaman Shadow")),
          ],
        ),

        SizedBox(height: 18),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latrow()));
            }, child: const Text("Halaman Row")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latcolumn()));
            }, child: const Text("Halaman Column")),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latstack()));
            }, child: const Text("Halaman Stack")),
          ],
        ),

        SizedBox(height: 18),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latlistview()));
            }, child: const Text("Halaman ListView")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latgridview()));
            }, child: const Text("Halaman GridView")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const Latcard()));
            }, child: const Text("Halaman Card")),
          ],
        )
      ],
    );
  }
}