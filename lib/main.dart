import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
          body: 
          SingleChildScrollView(
                      child: Center(
                        
              child: Column(
                children: [
                  SizedBox(height: 20),
                  ListTile(
                          leading: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage('i12.jpg'),
                          ),
                          title: Text(
                            "Iphone 12",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      "*",
                                      style: TextStyle(
                                          color: Colors.yellow,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 28),
                                    ),
                                  ),
                                  Text(" 5.0 (23 Review)")
                                ],
                              ),
                              Row(
                                children: [
                                  Text("20 pieces"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text("Rs 90",
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Quantity: 1"),
                                ],
                              )
                            ],
                          ),                
                        ),
                        SizedBox(height: 20),
                        ListTile(
                      leading: CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('n20.jpg'),
                      ),
                      title: Text(
                        "Note 20 Ultra",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  "*",
                                  style: TextStyle(
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28),
                                ),
                              ),
                              Text(" 5.0 (23 Review)")
                            ],
                          ),
                          Row(
                            children: [
                              Text("20 pieces"),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Rs 90",
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("Quantity: 1"),
                            ],
                          )
                        ],
                      ),
                    
                    ),
                    SizedBox(height: 20),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('mb.jpeg'),
                      ),
                      title: Text(
                        "Macbook Air",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  "*",
                                  style: TextStyle(
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28),
                                ),
                              ),
                              Text(" 5.0 (23 Review)")
                            ],
                          ),
                          Row(
                            children: [
                              Text("20 pieces"),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Rs 90",
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("Quantity: 1"),
                            ],
                          )
                        ],
                      ),
                    
                    ),
                    SizedBox(height: 20),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 60,
                        backgroundImage: AssetImage('mbp.jpeg'),
                      ),
                      title: Text(
                        "Macbook Pro",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text(
                                  "*",
                                  style: TextStyle(
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 28),
                                ),
                              ),
                              Text(" 5.0 (23 Review)")
                            ],
                          ),
                          Row(
                            children: [
                              Text("20 pieces"),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Text("Rs 90",
                                style: TextStyle(
                                  color: Colors.purple,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15),),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("Quantity: 1"),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    ListTile(
                          leading: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage('gpc.jpg'),
                          ),
                          title: Text(
                            "Gaming PC",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      "*",
                                      style: TextStyle(
                                          color: Colors.yellow,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 28),
                                    ),
                                  ),
                                  Text(" 5.0 (23 Review)")
                                ],
                              ),
                              Row(
                                children: [
                                  Text("20 pieces"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text("Rs 90",
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Quantity: 1"),
                                ],
                              )
                            ],
                          ),                
                        ),
                        SizedBox(height: 20),
                        ListTile(
                          leading: CircleAvatar(
                            radius: 60,
                            backgroundImage: AssetImage('blk.jpg'),
                          ),
                          title: Text(
                            "Backlit Keyboard",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      "*",
                                      style: TextStyle(
                                          color: Colors.yellow,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 28),
                                    ),
                                  ),
                                  Text(" 5.0 (23 Review)")
                                ],
                              ),
                              Row(
                                children: [
                                  Text("20 pieces"),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Text("Rs 90",
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Text("Quantity: 1"),
                                ],
                              )
                            ],
                          ),                
                        ),
                        SizedBox(height: 20),
                        ],
              ),
            ),
          ),
          ),
    );


  }
}
