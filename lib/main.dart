
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:ika_musaka/screens/Categorie.dart';
import 'package:ika_musaka/screens/Budget.dart';
import 'package:ika_musaka/screens/ConnexionScreen.dart';
import 'package:ika_musaka/screens/Depense.dart';
import 'package:ika_musaka/screens/Finances.dart';
import 'package:ika_musaka/screens/InscriptionScreen.dart';
import 'package:ika_musaka/screens/demarrage.dart';

import 'package:ika_musaka/provider/UtilisateurProvider.dart';
import 'package:ika_musaka/screens/ConnexionScreen.dart';
import 'package:ika_musaka/screens/ProfilUtilisateur.dart';
import 'package:provider/provider.dart';
import 'model/utilisateur.dart';

void main() {

  runApp( const  MyApp(), // Wrap your app
  );

  //   ChangeNotifierProvider(
  //     create: (context) => UtilisateurProvider(),
  //     child: MyApp(),
  //   ),
  // );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        routes: {
          '/profilUtilisateur': (context) => ProfilUtilisateur(),
          // Autres routes...
        },
      // title: "LogIn Screen",
      debugShowCheckedModeBanner: false,

      home: Budget()
      );//Place SignUp function here to Observe SignUp Screen.
  }
  //koureissi
}



 
