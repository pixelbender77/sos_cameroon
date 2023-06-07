import 'package:flutter/material.dart';

import 'package:sos_cameroon/Pages/profile.dart';
import 'package:sos_cameroon/Pages/about.dart';
import 'package:sos_cameroon/Pages/signup.dart';
import 'package:sos_cameroon/Pages/homepage.dart';

void main() => runApp(MaterialApp(
  routes: {
    '/':(context)=>HomePage(),
    '/about':(context)=> About(),
    //Routes
  },
));
