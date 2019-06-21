import 'package:athkar/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class Salah extends StatefulWidget {
  @override
  _SalahState createState() => _SalahState();
}

class _SalahState extends State<Salah> {
  List<PageModel> pages;
  int x = 0;

  void Count() {
    setState(() {
      x++;
    });
  }

  void Minus() {
    setState(() {
      x = 0;
    });
  }
//  void _addPages() {
//    pages = List<PageModel>();
//    pages.add(PageModel(
//      '',
//      'أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله\n'
//          'اللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام\n ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لا إلهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لا إلهَ إلاّ اللّه, وحدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمد، وهوَ على كلّ شيءٍ قدير، لا حَـوْلَ وَلا قـوَّةَ إِلاّ بِاللهِ، لا إلهَ إلاّ اللّـه، وَلا نَعْـبُـدُ إِلاّ إيّـاه, لَهُ النِّعْـمَةُ وَلَهُ الفَضْل وَلَهُ الثَّـناءُ الحَـسَن، لا إلهَ إلاّ اللّهُ مخْلِصـينَ لَـهُ الدِّينَ وَلَوْ كَـرِهَ الكـافِرون',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'سُـبْحانَ اللهِ، والحَمْـدُ لله ، واللهُ أكْـبَرَ',
//      '',
//      'ثلاثة وثلاثين مرة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـدير',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n'
//          '   قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.\n\n'
//          '  بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n'
//          ' قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ\n\n.'
//          'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم\n'
//          '  قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ\n',
//      'ثلاث مرات بعد صلاتي الفجر والمغرب. ومرة بعد الصلوات الأخرى',
//      '',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
//      'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لا إلهَ إلاّ اللّهُ وحْـدَهُ لا شريكَ لهُ، لهُ المُلكُ ولهُ الحَمْد، يُحيـي وَيُمـيتُ وهُوَ على كُلّ شيءٍ قدير',
//      '',
//      'عَشْر مَرّات بَعْدَ المَغْرِب وَالصّـبْح',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ إِنِّـي أَسْأَلُـكَ عِلْمـاً نافِعـاً وَرِزْقـاً طَيِّـباً ، وَعَمَـلاً مُتَقَـبَّلاً',
//      'بَعْد السّلامِ من صَلاةِ الفَجْر',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُمَّ أَجِرْنِي مِنْ النَّار',
//      '',
//      'سبع مرات',
//      'بعد صلاة الصبح والمغرب',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//      '',
//    ));
//
//
//
//  }

  @override
  Widget build(BuildContext context) {
//    _addPages();
    return Stack(
      children: <Widget>[
        Scaffold(
          bottomNavigationBar: BottomAppBar(
            color: Color.fromRGBO(248, 240, 190, 1),
            child: Padding(
              padding: const EdgeInsets.only(
                right: 0,
                left: 0,
                bottom: 30,
                top: 0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: RaisedButton(
                          child: Row(
                            children: <Widget>[
                              Icon(Icons.autorenew),
                              Text('اعادة الرقم')
                            ],
                          ),
                          onPressed: Minus,
                          color: Colors.green.shade400,
                        ),
                      ),

                      SizedBox(width: 20,),

                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Text(
                          '$x',
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      SizedBox(width: 20,),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: RaisedButton(
                          child: Row(children: <Widget>[
                            Icon(
                              Icons.add_circle_outline,
                            ),
                            Text('إضافة الرقم')
                          ],),
                          onPressed: Count,
                          color: Colors.green.shade400,
                        ),
                      ),
                    ],
                  ),
//                  Row(
//                    mainAxisAlignment: MainAxisAlignment.end,
//                    children: <Widget>[
//                      IconButton(
//                        icon: Icon(
//                          Icons.info,
//                          size: 33,
//                          color: Colors.grey.shade600,
//                        ),
//                        onPressed: () {
//                          Navigator.push(
//                            context,
//                            MaterialPageRoute(
//                              builder: (context) {
//                                return AyatKorsi();
//                              },
//                            ),
//                          );
//                        },
//                      ),
//                    ],
//                  )
                ],
              ),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(248, 246, 190, 1),
            iconTheme: IconThemeData(
              color: Colors.black, //change your color here
            ),
            centerTitle: true,
            title: Text(
              'أذكار المساء',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
//          backgroundColor: Colors.blueGrey.shade900,
          backgroundColor: Color.fromRGBO(43, 43, 43, 1),
          body: PageView.builder(
            pageSnapping: true,
            reverse: true,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: ExactAssetImage(
                      'assets/images/back.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: <Widget>[
                    ListView(
                      children: <Widget>[
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            textDirection: TextDirection.ltr,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  right: 10,
                                  left: 10,
                                ),
                                child: Card(
                                  color: Color.fromRGBO(249, 230, 170, 1),
                                  child: Text(
                                    pages[index].title,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w100,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 0,
                                  right: 10,
                                  left: 10,
                                ),
                                child: Card(
                                  color: Color.fromRGBO(233, 247, 210, 1),
                                  child: Text(
                                    pages[index].description,
                                    softWrap: true,
                                    style: TextStyle(
                                      wordSpacing: 1,
                                      height: 1.1,
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.ltr,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                  right: 10,
                                  left: 10,
                                ),
                                child: Card(
                                  color: Color.fromRGBO(249, 230, 170, 1),
                                  child: Padding(
                                    padding: const EdgeInsets.all(0.0),
                                    child: Text(
                                      pages[index].esm,
                                      style: TextStyle(
                                        color: Colors.grey.shade900,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w300,
                                      ),
                                      textAlign: TextAlign.end,
                                      textDirection: TextDirection.ltr,
                                    ),
                                  ),
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 5,
                                  right: 10,
                                  left: 10,
                                  bottom: 10,
                                ),
                                child: Card(
                                  color: Color.fromRGBO(249, 230, 170, 1),
                                  child: Text(
                                    pages[index].hadith,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.end,
                                    textDirection: TextDirection.ltr,
                                  ),
                                ),
                              ),

                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: Text(
                                  pages[index].m3lomat2,
                                  style: TextStyle(
                                    color: Colors.grey.shade50,
                                    fontSize: 22,
                                  ),
                                  textAlign: TextAlign.end,
                                  textDirection: TextDirection.ltr,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  top: 10,
                                  right: 10,
                                  left: 10,
                                ),
                                child: Text(
                                  pages[index].m3lomat,
                                  style: TextStyle(
                                    color: Colors.grey.shade50,
                                    fontSize: 22,
                                  ),
                                  textAlign: TextAlign.end,
                                  textDirection: TextDirection.ltr,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          top: 0,
                        ),
                        child: Card(
                          color: Color.fromRGBO(249, 230, 170, 1),
                          child: Text(
                            pages[index].info,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 22,
                            ),
                            textAlign: TextAlign.center,
                            textDirection: TextDirection.rtl,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              );
            },
            itemCount: pages.length,
          ),
          extendBody: false,
        ),
      ],
    );
  }
}
