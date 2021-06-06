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
              SizedBox(height: 20,),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('mt.jpg'),
                    radius: 50,
                  ),
                ),
                title: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text("User",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(right: 65),
                  child: Column(
                    children: [
                      Text("abc@gmail.com",style: TextStyle(color: Colors.black),),
                      SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.only(right: 60),
                        child: Text("logout",style: TextStyle(color: Colors.purple),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Title(
                    color: Colors.black, child: Text("ACCOUNT INFORMATION",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),),
              ),),
              SizedBox(height: 5,),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                    title: Text("Full Name",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    subtitle: Text("User")
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                    title: Text("Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    subtitle: Text("user@gmail.com")
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                    title: Text("Phone",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    subtitle: Text("+0900-786 01")
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                    title: Text("Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    subtitle: Text("New York,Random Street House No. 72")
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                    title: Text("Gender",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    subtitle: Text("Male")
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: ListTile(
                    title: Text("Date of Birth",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    subtitle: Text("October 13, 1999")
                ),
              ),
            ],
          ),
        ),
        ),
    );
  }
}