import 'package:chatting_app/app.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
void main(){
  runApp(new MaterialApp(
    home: new MySplash(),
  ));
}


class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => new _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 10,
      navigateAfterSeconds: new AfterSplash(),
      title: new Text('Welcome To My ChatApp',
      style: new TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20.0
      ),),
      image: new Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR_VengtP82jzti1tPLWNgpbyeVV2ISob0fOA&usqp=CAU'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      onClick: ()=>print("Flutter Egypt"),
      loaderColor: Colors.red
    );
  }
}

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MyApp();
  }
}