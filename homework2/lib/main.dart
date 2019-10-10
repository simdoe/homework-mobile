import 'package:flutter/material.dart';

void main() => runApp(Homework());
class Homework extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[400],
          leading: IconButton(
            onPressed: () {print("Pnc student");},
            icon: Icon(Icons.menu, color: Colors.white,),
          ),
          actions: <Widget>[Image.network("https://www.ivolunteer.com.ph/images/uploads/organization_images/351/original/org_e3d76f2451a22c6866d85c5c45b81842.png?1384228117")],
          title: Text("Demostration"),
        ),
        body: Container(
          child: Image.network("https://pbs.twimg.com/media/CyOxDIIUoAUve5P.jpg",
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.orange,
          child: Icon(Icons.favorite),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(onPressed: () {},icon: Icon(Icons.favorite, color: Colors.red,),),
                IconButton(onPressed: () {},icon: Icon(Icons.group, color: Colors.purple,),),
                IconButton(onPressed: () {},icon: Icon(Icons.message, color: Colors.green,),),
                IconButton(onPressed: () {},icon: Icon(Icons.search, color: Colors.blue,),),
              ],
            ),
          ),
        ),
        ),
      );
  }
}