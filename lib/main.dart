import 'package:flutter/material.dart';

void main() {
  runApp(const KartuNama());
}

class KartuNama extends StatelessWidget {
  const KartuNama({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[300],
        appBar: AppBar(
          title: const Text(
            'Kartu Nama - Kelompok 7',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Poppins'),
          ),
          backgroundColor: Colors.black38,
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 30),
              //CircleAvatar 1
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/feis.jpg'),
              ),
              const Text(
                'Feis Aulia Fatchuriani',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade800,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      Text(
                        '085785702231',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17.0,
                          color: Colors.teal,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      Text(
                        'feis.22053@mhs.unesa.ac.id',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            fontFamily: 'Poppins',
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
              // CircleAvatar 2
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/berlin.jpg'),
              ),
              const Text(
                'Berlin Marsyah Yustina',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade800,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      Text(
                        '085706435855',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0,
                            fontFamily: 'Poppins',
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      Text(
                        'berlin.22062@mhs.unesa.ac.id',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            fontFamily: 'Poppins',
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
              // CircleAvatar 3
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/tsamarah.jpg'),
              ),
              const Text(
                'Tsamarah Muadzah Lubis',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade800,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      Text(
                        '085706435855',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0,
                            fontFamily: 'Poppins',
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 50.0),
                child: Padding(
                  padding: EdgeInsets.all(1.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      Text(
                        'tsamarah.22074@mhs.unesa.ac.id',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                            fontFamily: 'Poppins',
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
