import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  Widget build(BuildContext context){
  return MaterialApp(
    title: 'Flutter DEMO',
    theme: ThemeData.dark(),
    home:  const TextLearnView(),
  );

  }
}
class TextLearnView extends StatelessWidget{
  const TextLearnView({Key? key })  : super(key: key);


  Widget build (BuildContext context){

    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child: Icon(Icons.arrow_circle_down_sharp),

      ),
      body: Center(child:
      Text(
          'Koraya selamalar...'
      )),
    );
  }
}
