import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ImageOrp extends StatefulWidget {
  const ImageOrp({Key? key}) : super(key: key);

  @override
  State<ImageOrp> createState() => _ImageOrpState();
}

class _ImageOrpState extends State<ImageOrp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Orp'),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            CircleAvatar(backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2017/09/25/13/12/cocker-spaniel-2785074__340.jpg'
            ),
              radius: 100,
            ),
              SizedBox(height: 50,),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 50, left: 100),
                    child: FloatingActionButton(onPressed: () {},
                      child: Icon(Icons.camera_alt_outlined),
                    ),
                  ),
                    FloatingActionButton(onPressed: () {},
                      child: Icon(Icons.file_open),
                    ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
