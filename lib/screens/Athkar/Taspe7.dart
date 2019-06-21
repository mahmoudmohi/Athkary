import 'package:athkar/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class Taspe7 extends StatefulWidget {
  @override
  _Taspe7State createState() => _Taspe7State();
}

class _Taspe7State extends State<Taspe7> {
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
//
//    pages.add(PageModel('', 'سُبْحَانَ اللَّهِ', '', 'مائة مرة',
//        'يكتب له ألف حسنة أو يحط عنه ألف خطيئة', '', ''));
//    pages.add(PageModel(
//        '',
//        'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ',
//        '',
//        'مائة مرة',
//        'حُطَّتْ خَطَايَاهُ وَإِنْ كَانَتْ مِثْلَ زَبَدِ الْبَحْرِ. لَمْ يَأْتِ أَحَدٌ يَوْمَ الْقِيَامَةِ بِأَفْضَلَ مِمَّا جَاءَ بِهِ إِلَّا أَحَدٌ قَالَ مِثْلَ مَا قَالَ أَوْ زَادَ عَلَيْهِ',
//        '',
//        ''));
//    pages.add(PageModel(
//      '',
//      'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ',
//      '',
//      'مائة مرة',
//      'تَمْلَآَنِ مَا بَيْنَ السَّمَاوَاتِ وَالْأَرْضِ',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'سُبْحَانَ اللهِ العَظِيمِ وَبِحَمْدِهِ',
//      '',
//      '',
//      'غرست له نخلة في الجنة (أى عدد)',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//        '',
//        'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ، سُبْحَانَ اللَّهِ الْعَظِيمِ',
//        '',
//        '',
//        'ثقيلتان في الميزان حبيبتان إلى الرحمن (أى عدد)',
//        '',
//        ''));
//    pages.add(PageModel(
//      '',
//      'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلُّ شَيْءِ قَدِيرِ',
//      '',
//      'مائة مرة',
//      'كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لا حَوْلَ وَلا قُوَّةَ إِلا بِاللَّهِ',
//      '',
//      '',
//      'كنز من كنوز الجنة (أى عدد)',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'الْحَمْدُ للّهِ رَبِّ الْعَالَمِينَ',
//      '',
//      'مائة مرة',
//      'تملأ ميزان العبد بالحسنات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'الْلَّهُم صَلِّ وَسَلِم وَبَارِك عَلَى سَيِّدِنَا مُحَمَّد',
//      '',
//      'مائة مرة',
//      'من صلى على حين يصبح وحين يمسى ادركته شفاعتى يوم القيامة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'أستغفر الله',
//      '',
//      'مائة مرة',
//      'لفعل الرسول صلى الله عليه وسلم',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'سُبْحَانَ الْلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَهَ إِلَّا الْلَّهُ، وَالْلَّهُ أَكْبَرُ',
//      '',
//      'مائة مرة',
//      'أنهن أحب الكلام الى الله، ومكفرات للذنوب، وغرس الجنة، وجنة لقائلهن من النار، وأحب الى النبي عليه السلام مما طلعت عليه الشمس، والْبَاقِيَاتُ الْصَّالِحَات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لَا إِلَهَ إِلَّا اللَّهُ',
//      '',
//      'مائة مرة',
//      'أفضل الذكر لا إله إلاّ الله',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'الْلَّهُ أَكْبَرُ',
//      '',
//      'مائة مرة',
//      'من قال الله أكبر كتبت له عشرون حسنة وحطت عنه عشرون سيئة. الله أكبر من كل شيء',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'سُبْحَانَ اللَّهِ ، وَالْحَمْدُ لِلَّهِ ، وَلا إِلَهَ إِلا اللَّهُ ، وَاللَّهُ أَكْبَرُ ، اللَّهُمَّ اغْفِرْ لِي ، اللَّهُمَّ ارْحَمْنِي ، اللَّهُمَّ ارْزُقْنِي',
//      '',
//      'مائة مرة',
//      'خير الدنيا والآخرة',
//      'معلومة',
//      'جَاءَ أَعْرَابِيٌّ إِلَى النَّبِيِّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ \n، فَقَالَ : يَا رَسُولَ اللَّهِ ، عَلِّمْنِي خَيْرًا ، فَأَخَذَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ بِيَدِهِ  \nفَقَالَ :  قُلْ سُبْحَانَ اللَّهِ \n، وَالْحَمْدُ لِلَّهِ\n ، وَلا إِلَهَ إِلا اللَّهُ \n، وَاللَّهُ أَكْبَرُ \n  قَالَ : فَعَقَدَ الأَعْرَابِيُّ عَلَى يَدِهِ وَمَضَى فَتَفَكَّرَ ، ثُمَّ رَجَعَ فَتَبَسَّمَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ \n قَالَ : تَفَكَّرَ الْبَائِسُ فَجَاءَ\n فَقَالَ : يَا رَسُولَ اللَّهِ\n ، سُبْحَانَ اللَّهِ\n ، وَالْحَمْدُ لِلَّهِ\n ، وَلا إِلَهَ إِلا اللَّهُ\n ، وَاللَّهُ أَكْبَرُ\n هَذَا لِلَّهِ فَمَا لِي ؟\n فَقَالَ لَهُ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ : يَا أَعْرَابِيُّ ،  إِذَا قُلْتَ : سُبْحَانَ اللَّهِ ، قَالَ اللَّهُ : صَدَقْتَ \n، وَإِذَا قُلْتَ : الْحَمْدُ لِلَّهِ ، قَالَ اللَّهُ : صَدَقْتَ \n، وَإِذَا قُلْتَ : لا إِلَهَ إِلا اللَّهُ ، قَالَ اللَّهُ : صَدَقْتَ \n، وَإِذَا قُلْتَ : اللَّهُ أَكْبَرُ ، قَالَ اللَّهُ : صَدَقْتَ \n وَإِذَا قُلْتَ : اللَّهُمَّ اغْفِرْ لِي ، قَالَ اللَّهُ : قَدْ فَعَلْتُ \n، وَإِذَا قُلْتَ : اللَّهُمَّ ارْحَمْنِي ، قَالَ اللَّهُ : فَعَلْتُ \n وَإِذَا قُلْتَ : اللَّهُمَّ ارْزُقْنِي ، قَالَ اللَّهُ : قَدْ فَعَلْتُ \n ، قَالَ : فَعَقَدَ الأَعْرَابِيُّ عَلَى سَبْعٍ فِي يَدِهِ ثُمَّ وَلَّى .',
//    ));
//    pages.add(PageModel(
//      '',
//      'الْحَمْدُ لِلَّهِ حَمْدًا كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ',
//      '',
//      'مائة مرة',
//      'قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ ‏‏لَقَدْ رَأَيْتُ اثْنَيْ عَشَرَ مَلَكًا يَبْتَدِرُونَهَا، أَيُّهُمْ يَرْفَعُهَا',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُ أَكْبَرُ كَبِيرًا ، وَالْحَمْدُ لِلَّهِ كَثِيرًا ، وَسُبْحَانَ اللَّهِ بُكْرَةً وَأَصِيلاً',
//      '',
//      'مائة مرة',
//      'قَالَ النَّبِيُّ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ عَجِبْتُ لَهَا ، فُتِحَتْ لَهَا أَبْوَابُ السَّمَاءِ',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ , وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ , اللَّهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ.',
//      '',
//      '',
//      'في كل مره تحط عنه عشر خطايا ويرفع له عشر درجات ويصلي الله عليه عشرا وتعرض على الرسول صلى الله عليه وسلم (أى عدد)',
//      '',
//      '',
//    ));
//  }

  @override
  Widget build(BuildContext context) {
//    _addPages();
    return Scaffold(
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

        iconTheme: IconThemeData(color: Colors.grey.shade900),
        backgroundColor: Color.fromRGBO(248 , 246, 190 ,1),
        centerTitle: true,
        title: Text(
          'تسبيح',
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
                              top: 0,
                              right: 10,
                              left: 10,
                            ),
                            child: Card(
                              color: Color.fromRGBO(249, 230, 170, 1),
                              child: Text(
                                pages[index].title,
                                style: TextStyle(
                                  color: Colors.lightBlueAccent,
                                  fontWeight: FontWeight.w600,
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
                                style: TextStyle(
                                  wordSpacing: 1,
                                  color: Colors.black,
                                  fontSize: 30,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
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
                              color: Color.fromRGBO(249, 230, 195, 1),
                              child: Text(
                                pages[index].esm,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w300,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
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
                              color: Color.fromRGBO(249, 230, 170, 1),
                              child: Text(
                                pages[index].hadith,
                                style: TextStyle(
                                  color: Colors.blueGrey.shade900,
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
                            child: Card(
                              color: Color.fromRGBO(249, 230, 210, 1),
                              child: Text(
                                pages[index].m3lomat2,
                                style: TextStyle(
                                  color: Colors.blueGrey.shade900,
                                  fontSize: 16,
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
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
                              color: Color.fromRGBO(249, 230, 210, 1),
                              child: Text(
                                pages[index].m3lomat,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  height: 1.2
                                ),
                                textAlign: TextAlign.end,
                                textDirection: TextDirection.ltr,
                              ),
                            ),
                          ),
                          SizedBox(height: 63,)
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
                      right: 10,
                      left: 10,
                      bottom: 0,
                    ),
                    child: Card(
                      color: Color.fromRGBO(249, 230, 170, 1),
                      child: Text(
                        pages[index].info,
                        style: TextStyle(
                          color: Colors.blueGrey.shade900,
                          fontSize: 22,
                        ),
                        textAlign: TextAlign.end,
                        textDirection: TextDirection.ltr,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
        itemCount: pages.length,
      ),
    );
  }
}
