import 'package:flutter/material.dart';
import 'package:sample/pages/AnnchuKalapai.dart';
import 'package:sample/pages/AnnchuKalapaiBlade.dart';
import 'package:sample/pages/Auger12.dart';
import 'package:sample/pages/Auger2.dart';
import 'package:sample/pages/Auger3.dart';
import 'package:sample/pages/Auger4.dart';
import 'package:sample/pages/Auger5.dart';
import 'package:sample/pages/Auger6.dart';
import 'package:sample/pages/Auger8.dart';
import 'package:sample/pages/CornBreakerMachine.dart';
import 'package:sample/pages/CycleWeeder.dart';
import 'package:sample/pages/FruitPluckerPage.dart';
import 'package:sample/pages/GroundnutBreakerMachine.dart';
import 'package:sample/pages/GroundnutWeeder.dart';
import 'package:sample/pages/KalaiVetti3.dart';
import 'package:sample/pages/KalaiVetti4.dart';
import 'package:sample/pages/KalaiVetti6.dart';
import 'package:sample/pages/KalaiVetti8.dart';
import 'package:sample/pages/KalaiVettiHandle.dart';
import 'package:sample/pages/MoonuKalapai.dart';
import 'package:sample/pages/MoonuKalapaiBlade.dart';
import 'package:sample/pages/SpiralWeederPage.dart';
import 'package:sample/pages/WeedRollerPage.dart';
import 'package:sample/pages/homepage.dart';
import 'package:sample/pages/HoeWeederPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => const HomePage(),
        "hoeWeeder": (context) => const HoeWeeder(),
        "weedRoller": (context) => const WeedRoller(),
        "spiralWeeder": (context) => const SpiralWeeder(),
        "fruitPlucker": (context) => const FruitPlucker(),
        "kalaiVetti3": (context) => const KalaiVetti3(),
        "kalaiVetti4": (context) => const KalaiVetti4(),
        "kalaiVetti6": (context) => const KalaiVetti6(),
        "kalaiVetti8": (context) => const KalaiVetti8(),
        "kalaiVettiHandle": (context) => const KalaiVettiHandle(),
        "cycleWeeder": (context) => const CycleWeeder(),
        "groundnutWeeder": (context) => const GroundnutWeeder(),
        "moonuKalapaiBlade": (context) => const MoonuKalapaiBlade(),
        "moonuKalapai": (context) => const MoonuKalapai(),
        "annchuKalapaiBlade": (context) => const AnnchuKalapaiBlade(),
        "annchuKalapai": (context) => const AnnchuKalapai(),
        "auger2": (context) => const Auger2(),
        "auger3": (context) => const Auger3(),
        "auger4": (context) => const Auger4(),
        "auger5": (context) => const Auger5(),
        "auger6": (context) => const Auger6(),
        "auger8": (context) => const Auger8(),
        "auger12": (context) => const Auger12(),
        "cornBreakerMachine": (context) => const CornBreakerMachine(),
        "groundnutBreakerMachine": (context) => const GroundnutBreakerMachine(),
      },
    );
  }
}
