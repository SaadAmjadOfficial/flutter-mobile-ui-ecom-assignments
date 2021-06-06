import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Align(
              alignment: Alignment.topCenter,
              child: Text("Ecom App UI",
              style: TextStyle(fontWeight: FontWeight.bold),),
            ),
        ),
        body: SingleChildScrollView(
                  child: Column(
            children: [
              SizedBox(height: 10,),
              Align(
                alignment: Alignment.topCenter,
                        child: Container(
                    width: 320,
                    child: TextField()),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Title(color: Colors.black, child: Text("History"),),
                )),
                SizedBox(height: 20,),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('i12.jpg'),
                    radius: 20,),
                ),
                title: Text("Iphone 12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('n20.jpg'),
                    radius: 20,),
                ),
                title: Text("Note 20 Ultra",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('mb.jpeg'),
                    radius: 20,),
                ),
                title: Text("Macbook Air",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('mbp.jpeg'),
                    radius: 20,),
                ),
                title: Text("Macbook Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('gpc.jpg'),
                    radius: 20,),
                ),
                title: Text("Gaming PC",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('blk.jpg'),
                    radius: 20,),
                ),
                title: Text("Backlit Keyboard",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('md.jpg'),
                    radius: 20,),
                ),
                title: Text("Mercedes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('mt.jpg'),
                    radius: 20,),
                ),
                title: Text("Mutton",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('rds.jpeg'),
                    radius: 20,),
                ),
                title: Text("Roadster",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                subtitle: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                          "*",
                          style: TextStyle(
                          color: Colors.yellow,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                        ),
                        ),
                      Text(" 5.0 (23 Review)")
                    ],
                  ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text("Rs: 10",style: TextStyle(fontSize: 15),),
                ),
              ),
            ],
          ),
        ),
        ),
    );
  }
}