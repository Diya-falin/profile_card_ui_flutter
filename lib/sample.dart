import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text(
          "Whatsapp",
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
        foregroundColor: Colors.black87,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.settings),
          SizedBox(width: 10),
          Icon(Icons.qr_code),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.indigoAccent,
        foregroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "log in to instagram",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            Icon(Icons.email),
            SizedBox(
              height: 55,
              width: 400,
              child: Card(
                color: Colors.brown,
                child: Row(children: [Text("call"), 
                SizedBox(width: 50,),
                Icon(Icons.phone)]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
