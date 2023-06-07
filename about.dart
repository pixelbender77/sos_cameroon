import 'package:flutter/material.dart';
class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Information'),
        centerTitle: true,
        backgroundColor: Color.fromRGBO(213, 22, 27, 0.9),
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("SOS withYou",
              style: TextStyle(
                color: Color.fromRGBO(80, 43, 43,1),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text("Real Time SOS mobile application. Need help? Hit the SOS Button",
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black87

              ),
            ),
            SizedBox(height:30),

            Text("Warning",
              style: TextStyle(
                color: Color.fromRGBO(80, 43, 43,1),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text("WithYou SOS is a mobile app made for security and any jokes or false alert maybe "
                "severely punished.",
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black87

              ),
            ),
          ],
        ),
      ),
    );
  }
}
