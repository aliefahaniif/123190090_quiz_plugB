import 'package:flutter/material.dart';
import 'package:quiz_plugb/lagu.dart';
//import 'lagu.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: viewAlbum(),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return MaterialApp(
  //     home : Scaffold(
  //       appBar: AppBar(
  //         title: Text("Spoti-Pay"),
  //       ),
  //       body: ListView.builder(
  //       itemBuilder: (context, index) {
  //       final TourismPlace place = tourismPlaceList[index];
  //       return InkWell(
  //       onTap: () {
  //       Navigator.push(context, MaterialPageRoute(builder: (context) {
  //       return HomePage(username: place.name);
  //       }));
  //
  //     ),
  //
  //   );
  // }
}