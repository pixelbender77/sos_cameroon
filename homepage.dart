import 'package:flutter/material.dart';

import 'package:sos_cameroon/Pages/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}
//158, 0, 0 red
//233, 219, 219 background

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color.fromRGBO(233, 219, 219,1),
      drawer: const Profile(),

      appBar: AppBar(
        title: const Text('SOS Cameroon',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,

        backgroundColor: Color.fromRGBO(213, 22, 27,0.9) ,

        elevation: 0.0,
        actions: [
          IconButton(onPressed: (){
            Navigator.pushNamed((context), '/about');
          },
              icon: const Icon(Icons.help_outline,
                color: Colors.white,)
          )
        ],
      ),
      body:Padding(
        padding: EdgeInsets.fromLTRB(10, 45, 10, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
                'assets/sos_ismall.png',
                height: 200),
            // Text(
            // 'Sos buttons will appear here',
            // style: TextStyle(color: Color.fromRGBO(117, 71, 72, 1)),
            // ),
            SizedBox(
              height: 70,
            ),
            Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column( //==========First button=========
                      children: [
                        ElevatedButton(onPressed: (){
                        },
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(80,80),
                            shape: const CircleBorder(),
                            backgroundColor: Color.fromRGBO(238, 224, 224, 1),
                          ),
                          child: const Icon(Icons.fireplace,
                            color: Color.fromRGBO(208, 31, 34,1),
                          ),
                        ),
                        Text('Fire',
                        style: TextStyle(
                          color: Color.fromRGBO(69, 10, 11,1),
                        ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 30,
                    ),

                    Column(// ========Second button =========
                      children: [
                        ElevatedButton(onPressed: (){
                        },
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(80,80),
                            shape: const CircleBorder(),
                            backgroundColor: Color.fromRGBO(238, 224, 224, 1),
                          ),
                          child: const Icon(Icons.car_crash_sharp,
                            color: Color.fromRGBO(208, 31, 34,1),
                          ),
                        ),
                        Text('Accident',
                          style: TextStyle(
                            color: Color.fromRGBO(69, 10, 11,1),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 30,
                    ),

                    Column(// ========Third button =========
                      children: [
                        ElevatedButton(onPressed: (){
                        },
                          style: ElevatedButton.styleFrom(
                            fixedSize: const Size(80,80),
                            shape: const CircleBorder(),
                            backgroundColor: Color.fromRGBO(238, 224, 224, 1),
                          ),
                          child: const Icon(Icons.crisis_alert,
                            color: Color.fromRGBO(208, 31, 34,1),
                          ),
                        ),
                        Text('Robery',
                          style: TextStyle(
                            color: Color.fromRGBO(69, 10, 11,1),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                  ],
                )
            ),
            //Image.asset('assets/sos.png'),
          ],
        ),

      ),

    );
  }
}
