import 'package:flutter/material.dart';
import 'package:quiz_plugb/listlagu.dart';
import 'top_album.dart';

class viewAlbum extends StatelessWidget {
  const viewAlbum({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // home : Scaffold(
        appBar: AppBar(
        title: Text("Spoti-Pay"),
    ),


    body: GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        final TopAlbum album = topAlbumList[index];
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return listLagu();
              //return HomePage(username: place.name);
            }));
          },
          child: Card(
            child: Column(
              children: [
                Image.network(album.imageUrls[0]),
              ],
            ),
          ),
        );
      },
      itemCount: topAlbumList.length,),
    );
    }
  }