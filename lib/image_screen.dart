import 'dart:io';

import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({this.imagePath});

  final String imagePath;
  @override
  _ImageScreenState createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(backgroundColor: Colors.black,),
      body: Center(child: Image.file(File(widget.imagePath))),
    );
  }
}
