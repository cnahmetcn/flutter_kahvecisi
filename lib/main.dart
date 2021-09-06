import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(CoffieApp());
}

class CoffieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown[200],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage('images/kahve.jpg'),
                ),
                Text(
                  'Flutter Kahvecisi',
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.brown[900],
                      fontFamily: 'WindSong'),
                ),
                Text(
                  'Bir fincan uzağınızda',
                  style: GoogleFonts.pacifico(
                    fontSize: 25.0,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 250.0,
                  child: Divider(
                    height: 30.0,
                    color: Colors.brown[900],
                  ),
                ),
                Card(
                  color: Colors.brown[900],
                  margin: EdgeInsets.symmetric(horizontal: 35.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.email,
                          size: 40.0,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "flutter.kahvecisi@gmail.com",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.brown[900],
                  margin: EdgeInsets.symmetric(horizontal: 35.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 40.0,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+90 0352 326 94 01",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
