import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [

            DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.redAccent,
                    image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: const AssetImage('assets/profile_background.jpg'),
                    )
                ),

                child: Text(
                  'Profile',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                )
            ),

            ListTile(
              leading: Icon(Icons.verified_user_rounded),
              title: Text('Lontsi Kenmene Alex Anderson'),
              onTap: ()=>{},
            ),
            ListTile(
              leading: Icon(Icons.domain_verification),
              title: Text('Unique ID: 102004051'),
              onTap: ()=>{},
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email: 777alexanderson@gmail.com'),
              onTap: ()=>{},
            ),
            ListTile(
              leading: Icon(Icons.phone_android),
              title: Text('Phone: 691781699'),
              onTap: ()=>{},
            )

          ],
        )

    );
  }
}
