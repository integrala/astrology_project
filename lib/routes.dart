//import 'dart:js';

import 'package:burc_project/burclar/akrep.dart';
import 'package:burc_project/burclar/aslan.dart';
import 'package:burc_project/burclar/balik.dart';
import 'package:burc_project/burclar/basak.dart';
import 'package:burc_project/burclar/boga.dart';
import 'package:burc_project/burclar/ikizler.dart';
import 'package:burc_project/burclar/koc.dart';
import 'package:burc_project/burclar/kova.dart';
import 'package:burc_project/burclar/oglak.dart';
import 'package:burc_project/burclar/terazi.dart';
import 'package:burc_project/burclar/yay.dart';
import 'package:burc_project/burclar/yengec.dart';
import 'package:burc_project/burcAcilari.dart';

import 'package:burc_project/takimYildizlar.dart';
import 'package:burc_project/takimyildizlar/Aquila.dart';
import 'package:burc_project/takimyildizlar/Lyra.dart';
import 'package:burc_project/takimyildizlar/Orion.dart';
import 'package:burc_project/takimyildizlar/Sagittarius.dart';
import 'package:burc_project/takimyildizlar/cygnus.dart';
import 'package:burc_project/takimyildizlar/scorpius.dart';
import 'package:burc_project/takimyildizlar/ursaMajor.dart';
import 'package:burc_project/takimyildizlar/ursaMinor.dart';
import 'package:burc_project/tanim.dart';
import 'package:burc_project/tarihce.dart';

import 'package:burc_project/yukselenBurc.dart';
import 'package:flutter/material.dart';

import 'takimyildizlar/andromeda.dart';
import 'takimyildizlar/cygnus.dart';

import 'myHomePage.dart';
import 'normalBurc.dart';

class RouteGenarator {
  static Route<dynamic> routeGenerator(RouteSettings settings) {
    switch (settings.name) {
      case "/":
        return MaterialPageRoute(builder: (context) => MyHomePage());

      case "/NormalBurc":
        return MaterialPageRoute(builder: (context) => const NormalBurc());

      case "/YukselenBurc":
        return MaterialPageRoute(builder: (context) => const YukselenBurc());
      case "/Tanim":
        return MaterialPageRoute(builder: (context) => Tanim());
      case "/Tarihce":
        return MaterialPageRoute(builder: (context) => Tarihce());
      case "/Acilar":
        return MaterialPageRoute(builder: (context) => const BurcAcilar());
      case "/TakimYildizlar":
        return MaterialPageRoute(builder: (context) => TakimYildizlar());
      case "/Andromeda":
        return MaterialPageRoute(builder: (context) => Andromeda());
      case "/Orion":
        return MaterialPageRoute(builder: (context) => Orion());
      case "/Aquila":
        return MaterialPageRoute(builder: (context) => const Aquila());
      case "/Lyra":
        return MaterialPageRoute(builder: (context) => Lyra());
      case "/Cygnus":
        return MaterialPageRoute(builder: (context) => const Cygnus());
      case "/UrsaMajor":
        return MaterialPageRoute(builder: (context) => UrsaMajor());
      case "/UrsaMinor":
        return MaterialPageRoute(builder: (context) => UrsaMinor());
      case "/Scorpius":
        return MaterialPageRoute(builder: (context) => const Scorpius());
      case "/Sagittarius":
        return MaterialPageRoute(builder: (context) => const Sagittarius());
      case "/Akrep":
        return MaterialPageRoute(builder: (context) => const Akrep());
      case "/Aslan":
        return MaterialPageRoute(builder: (context) => const Aslan());
      case "/Balik":
        return MaterialPageRoute(builder: (context) => const Balik());
      case "/Basak":
        return MaterialPageRoute(builder: (context) => const Basak());
      case "/Boga":
        return MaterialPageRoute(builder: (context) => const Boga());
      case "/Ikizler":
        return MaterialPageRoute(builder: (context) => const Ikizler());
      case "/Koc":
        return MaterialPageRoute(builder: (context) => const Koc());
      case "/Kova":
        return MaterialPageRoute(builder: (context) => const Kova());
      case "/Oglak":
        return MaterialPageRoute(builder: (context) => const Oglak());
      case "/Terazi":
        return MaterialPageRoute(builder: (context) => const Terazi());
      case "/Yay":
        return MaterialPageRoute(builder: (context) => const Yay());
      case "/Yengec":
        return MaterialPageRoute(builder: (context) => const Yengec());

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Card(
                    shadowColor: Colors.pink,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Text(
                      "SAYFA BULUNAMADI",
                      style: TextStyle(
                          fontSize: 38, backgroundColor: Colors.deepPurple),
                    ),
                  ),
                  Text(
                    "404",
                    style: TextStyle(fontSize: 48),
                  ),
                ],
              ),
            ),
          ),
        );
    }
  }
}
