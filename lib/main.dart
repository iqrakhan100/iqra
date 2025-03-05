
import 'package:flutter/material.dart';
void main() {
  runApp(MyWidget());
}
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});
  @override
  State<MyWidget> createState() => _MyWidgetState();
}
class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text("Container Class"),
        ),
        body: Column(
          children: [
            SizedBox(height: 20,),
           Center(
             child: Container(
              height: 100,
              width: 200,
              color: Colors.red,
              child: Text("Hello IT",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
               child: Text("Hello IT with iqra khan",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
             ),
           )
          ],
        ),
      ),
    );
  }
}


