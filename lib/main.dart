import 'package:first_project/pasta_sayfalari/almanpastasi.dart';
import 'package:first_project/pasta_sayfalari/brownicheesecake.dart';
import 'package:first_project/pasta_sayfalari/cikolatalikek.dart';
import 'package:first_project/pasta_sayfalari/dondurmacheesecake.dart';
import 'package:first_project/pasta_sayfalari/frambuazlicheesecake.dart';
import 'package:first_project/pasta_sayfalari/frambuazlicikolatalicheesecake.dart';
import 'package:first_project/pasta_sayfalari/ispanaklipasta.dart';
import 'package:first_project/pasta_sayfalari/limonlucheesecake.dart';
import 'package:first_project/pasta_sayfalari/redvelvet.dart';
import 'package:first_project/pasta_sayfalari/sansebastiancheesecake.dart';
import 'package:first_project/pasta_sayfalari/tiramisu.dart';
import 'package:first_project/pasta_sayfalari/tuzlucheesecake.dart';
import 'package:flutter/material.dart';
import 'package:first_project/arayuz/splash.dart';
import 'arayuz/cake.dart';


void main() {
  runApp(
    new MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        "/cake": (context) => Cake(),
        "/frambuazlicheesecake": (context) => Frambuazlicheesecake(),
        "/sansebastiancheesecake": (context) => Sansebastiancheesecake(),
        "/ispanaklipasta": (context) => Ispanaklipasta(),
        "/frambuazlicikolatalicheesecake": (context) =>  Frambuazlicikolatalicheesecake(),
        "/limonlucheesecake": (context) => Limonlucheesecake(),
        "/redvelvet": (context) => Redvelvet(),
        "/almanpastasi": (context) => Almanpastasi(),
        "/tuzlucheesecake": (context) => Tuzlucheesecake(),
        "/tiramisu": (context) => Tiramisu(),
        "/dondurmacheesecake": (context) => Dondurmacheesecake(),
        "/cikolatalikek": (context) => Cikolatalikek(),
        "/brownicheesecake": (context) => Brownicheesecake(),
              },
            ),
          );
        }
