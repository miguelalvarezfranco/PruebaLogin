
import 'package:flutter/material.dart';

import 'app/presentation/views/router_views.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       return MaterialApp(
         debugShowCheckedModeBanner: false,
         initialRoute: 'login',
         routes: {
           'login': ((context) => const loginViews()),
           'register': ((context) => const registerViews()),
         },
    );
  }
}
