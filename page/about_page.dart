import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Home'),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage('https://lh3.googleusercontent.com/a/ACg8ocLQxDRv0vx64ydL9axMlVE8vIpWVhuRIKCzTfrCEmhULqCnanHH=s288-c-no'),
            ),
            SizedBox(height: 15),
            Text(
              'Kayle Galanto',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 20),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20),
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About Me',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'I am 21 years old, and I was born on August 26, 2004 I live in #281 Bencer St. Barangay 149. I went Elementary in Bagong Lote Elementary School (BLES) and i was Graduated year (2016-2017) and i studied Junior High School in Bagong Barrio National High School(BBNHS) and i was graduated in year(2020-2021) and i studied Senior High School in Bagong Barrio Senior High School(BBSHS) in year (2022-2023). Afterward, I made the decision to enroll at Global Reciprocal College (GRC) for the current school year, where I am pursuing a Bachelor of Science in Information Technology (BSIT). My aspiration is to one day become a gameplay developer.',
                      style: TextStyle(fontSize: 16, height: 1.4),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
