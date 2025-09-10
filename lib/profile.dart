import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 55),
            CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                "https://static0.gamerantimages.com/wordpress/wp-content/uploads/2025/03/best-car-racing-anime-redline-speed-racer-mf-ghost.jpg?w=1600&h=1200&fit=crop",
              ),
            ),
            Text(
              "Diaah",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              "Software Developer",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 5),
            const Divider(color: Colors.blueGrey, indent: 10, endIndent: 10),
            SizedBox(
              height: 75,
              width: double.infinity,
              child: Card(
                color: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),

                child: ListTile(
                  leading: Icon(Icons.phone, size: 23, color: Colors.white),
                  title: Text("phone"),
                  subtitle: Text("9961649831"),
                ),
              ),
            ),
            SizedBox(
              height: 75,
              width: double.infinity,
              child: Card(
                color: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text("email"),
                  subtitle: Text("diyafalinn@gmail.com"),
                ),
              ),
            ),
            SizedBox(
              height: 75,
              width: double.infinity,
              child: Card(
                color: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ListTile(
                  leading: Icon(Icons.map),
                  title: Text("location"),
                  subtitle: Text("calicut"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
