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

    return const Scaffold(
      body: Center(child:
      Text(
          'Eerenss'
      )),
    );
  }
}
