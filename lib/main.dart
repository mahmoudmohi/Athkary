/*
 قُلْ هُوَ اللَّهُ أَحَدٌ (1)
  اللَّهُ الصَّمَدُ (2)
   لَمْ يَلِدْ وَلَمْ يُولَدْ (3)
    وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ (4)

 قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ (1)
  مِن شَرِّ مَا خَلَقَ (2)
   وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ (3)
    وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ (4)
     وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ (5)

*قُلْ أَعُوذُ بِرَبِّ النَّاسِ (1)
   مَلِكِ النَّاسِ (2)
    إِلَٰهِ النَّاسِ (3)
     مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ (4)
      الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ (5)
       مِنَ الْجِنَّةِ وَالنَّاسِ (6)
 */

import 'package:athkar/home/athkarHome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Athkar(),
  );
}

class Athkar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AthkarHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}
