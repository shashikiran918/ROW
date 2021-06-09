import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ROW"),
        centerTitle: true,
      ),
      body: Row(
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:<Widget>[
            Container(
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color:Colors.green
              ),
              child: Text("SHASHI",style: TextStyle(color:Colors.white,fontSize:25),),
            ),
            Container(
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color:Colors.yellow,
              ),
              child: Text("For",style: TextStyle(color:Colors.white,fontSize:25),),
            ),
            Container(
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color:Colors.red
              ),
              child: Text("SHASHi",style: TextStyle(color:Colors.white,fontSize:25),),
            )
          ]
      ),
    );
  }
}
