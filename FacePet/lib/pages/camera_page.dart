import 'dart:io';

import 'package:face_pet/utils/shadow_text.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class CameraPage extends StatefulWidget {
  const CameraPage({Key key}) : super(key: key);

  @override
  _CameraPageState createState() => _CameraPageState();
}

class _CameraPageState extends State<CameraPage> {
  File _image;

  @override
  Widget build(BuildContext context) {
    var colorBorder = const OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.white),
    );
    return Scaffold(
      backgroundColor: Colors.blue[300],
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 40),
                    width: 40,
                    height: 40,
                    child: ClipRRect(
                      child: Image.asset('images/logo.jpg'),
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 40),
                    child: ShadowText(
                      'Upload Photo',
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Old',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Center(
                child: GestureDetector(
                  onTap: () {
                    // _showPicker(context);
                  },
                  child: CircleAvatar(
                    radius: 55,
                    backgroundColor: Colors.blue[200],
                    child: _image != null
                        ? ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.file(
                              _image,
                              width: 100,
                              height: 100,
                              fit: BoxFit.fitHeight,
                            ),
                          )
                        : Container(
                            decoration: BoxDecoration(
                              color: Colors.grey[200],
                              borderRadius: BorderRadius.circular(50),
                            ),
                            width: 100,
                            height: 100,
                            child: Icon(
                              Icons.camera_alt,
                              color: Colors.grey[800],
                            ),
                          ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(left: 32, top: 24, right: 32, bottom: 8),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  textInputAction: TextInputAction.next,
                  textCapitalization: TextCapitalization.sentences,
                  decoration: InputDecoration(
                    enabledBorder: colorBorder,
                    prefixIcon: Icon(Icons.pets, color: Colors.white),
                    border: OutlineInputBorder(),
                    hintText: 'Enter name pets',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    enabledBorder: colorBorder,
                    prefixIcon: Icon(Icons.stars, color: Colors.white),
                    border: OutlineInputBorder(),
                    hintText: 'Enter type pets',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    enabledBorder: colorBorder,
                    prefixIcon: Icon(Icons.access_time, color: Colors.white),
                    border: OutlineInputBorder(),
                    hintText: 'Enter age pets (mounts)',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    enabledBorder: colorBorder,
                    prefixIcon: Icon(Icons.color_lens, color: Colors.white),
                    border: OutlineInputBorder(),
                    hintText: 'Enter color pets',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 8),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  keyboardType: TextInputType.multiline,
                  textCapitalization: TextCapitalization.sentences,
                  maxLines: null,
                  decoration: InputDecoration(
                    enabledBorder: colorBorder,
                    prefixIcon: Icon(Icons.description, color: Colors.white),
                    border: OutlineInputBorder(),
                    hintText: 'Enter description',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 32, vertical: 24),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    side: BorderSide(color: Colors.white, width: 2),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: 'Coming Soon',
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.white,
                        textColor: Colors.black);
                  },
                  child: Text(
                    'UPLOAD',
                    style: TextStyle(
                        fontSize: 20, fontFamily: 'louis', color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
