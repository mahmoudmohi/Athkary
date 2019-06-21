import 'package:flutter/material.dart';
import 'package:athkar/screens/pagemodel.dart';
import 'package:athkar/screens/info/infoKorsi.dart';

class Saba7 extends StatefulWidget {
  @override
  _Saba7State createState() => _Saba7State();
}

class _Saba7State extends State<Saba7> {
  List<PageModel> pages;

  PageController _pageController;
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _currentIndex = 0;
    _pageController = new PageController(initialPage: _currentIndex);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  void _nextPage(int delta) {
    _pageController.animateToPage(_currentIndex + delta,
        duration: const Duration(milliseconds: 300), curve: Curves.ease);
    setState(() {
      if (_nextPage == 3) {
        _nextPage;
      }
    });
  }

  void _handlePageChanged(int page) {
    setState(() {
      _currentIndex = page;
    });
  }

  int x = 0;

  void Count() {
    setState(() {
      x++;
//      if(x>=10) x=1;
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
//        '  أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيم',
//        'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ.',
//        'آية الكرسى | البقرة 255',
//        'من قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح. (رواه الحاكم) ',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
//        'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ.',
//        'سورة الإخلاص',
//        'من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين).',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
//        'قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ.',
//        'سورة الفلق',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
//        'قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ.',
//        'سورة الناس',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'أَصْـبَحْنا وَأَصْـبَحَ المُـلْكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذا اليوم وَخَـيرَ ما بَعْـدَه ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذا اليوم وَشَرِّ ما بَعْـدَه، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر.',
//        '',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ',
//        'من قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح.',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً.',
//        'من قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة.',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ إِنِّـي أَصْبَـحْتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك.',
//        'من قالها أعتقه الله من النار',
//        '',
//        '',
//        '',
//        'أربع مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ ما أَصْبَـَحَ بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر.',
//        'من قالها حين يصبح أدى شكر يومه.',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم.',
//        'من قالها كفاه الله ما أهمه من أمر الدنيا والأخرة.',
//        '',
//        '',
//        '',
//        'سبع مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم.',
//        'لم يضره من الله شيء.',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ بِكَ أَصْـبَحْنا وَبِكَ أَمْسَـينا ، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ النُّـشُور.',
//        '',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'أَصْبَـحْـنا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ.',
//        '',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي.',
//        '',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْنٍ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'أَصْبَـحْـنا وَأَصْبَـحْ المُـلكُ للهِ رَبِّ العـالَمـين ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ خَـيْرَ هـذا الـيَوْم ، فَـتْحَهُ ، وَنَصْـرَهُ ، وَنـورَهُ وَبَـرَكَتَـهُ ، وَهُـداهُ ، وَأَعـوذُ بِـكَ مِـنْ شَـرِّ ما فـيهِ وَشَـرِّ ما بَعْـدَه. ',
//        '',
//        '',
//        '',
//        '',
//        'مره واحده',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم.',
//        '',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد.',
//        'من صلى على حين يصبح وحين يمسى ادركته شفاعتى يوم القيامة.',
//        '',
//        '',
//        '',
//        'عشر مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ.',
//        '',
//        '',
//        '',
//        '',
//        'ثلاث مرات',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'اللَّهُمَّ إِنِّي أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلًا مُتَقَبَّلًا.',
//        '',
//        '',
//        '',
//        '',
//        'مرة واحدة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ.',
//        'كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان.',
//        '',
//        '',
//        '',
//        'مائة مرة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'سُبْحـانَ اللهِ وَبِحَمْـدِهِ.',
//        'حُطَّتْ خَطَايَاهُ وَإِنْ كَانَتْ مِثْلَ زَبَدِ الْبَحْرِ. لَمْ يَأْتِ أَحَدٌ يَوْمَ الْقِيَامَةِ بِأَفْضَلَ مِمَّا جَاءَ بِهِ إِلَّا أَحَدٌ قَالَ مِثْلَ مَا قَالَ أَوْ زَادَ عَلَيْهِ.',
//        '',
//        '',
//        '',
//        'مائة مرة',
//        RaisedButton(onPressed: () {})));
//    pages.add(PageModel(
//        '',
//        'أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ',
//        'مائة حسنة، ومُحيت عنه مائة سيئة، وكانت له حرزاً من الشيطان حتى يمسى.',
//        '',
//        '',
//        '',
//        'مائة مرة',
//        RaisedButton(
//          onPressed: Count,
//          child: Text('${x}'),
//          color: Colors.black,
//        ),
//    )
//    );
//  }

  @override
  Widget build(BuildContext context) {
//    _addPages();
    return Container();
//      Stack(
//      children: <Widget>[
//        Scaffold(
//          bottomNavigationBar: BottomAppBar(
//            color: Color.fromRGBO(248, 240, 190, 1),
//            child: Padding(
//              padding: const EdgeInsets.only(
//                right: 0,
//                left: 0,
//                bottom: 30,
//                top: 0,
//              ),
//              child: Row(
//                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                children: <Widget>[
//                  Row(
//                    children: <Widget>[
//                      Padding(
//                        padding: const EdgeInsets.only(top: 20),
//                        child: RaisedButton(
//                          child: Row(
//                            children: <Widget>[
//                              Icon(Icons.autorenew),
//                              Text('اعادة الرقم')
//                            ],
//                          ),
//                          onPressed: Minus,
//                          color: Colors.green.shade400,
//                        ),
//                      ),
//                      SizedBox(
//                        width: 20,
//                      ),
//                      Padding(
//                        padding: const EdgeInsets.only(bottom: 20),
//                        child: Text(
//                          '$x',
//                          style: TextStyle(fontSize: 30),
//                        ),
//                      ),
//                      SizedBox(
//                        width: 20,
//                      ),
//                      Padding(
//                        padding: const EdgeInsets.only(top: 20),
//                        child: RaisedButton(
//                          child: Row(
//                            children: <Widget>[
//                              Icon(
//                                Icons.add_circle_outline,
//                              ),
//                              Text('إضافة الرقم')
//                            ],
//                          ),
//                          onPressed: Count,
//                          color: Colors.green.shade400,
//                        ),
//                      ),
//                    ],
//                  ),
////                  Row(
////                    mainAxisAlignment: MainAxisAlignment.end,
////                    children: <Widget>[
////                      IconButton(
////                        icon: Icon(
////                          Icons.info,
////                          size: 33,
////                          color: Colors.grey.shade600,
////                        ),
////                        onPressed: () {
////                          Navigator.push(
////                            context,
////                            MaterialPageRoute(
////                              builder: (context) {
////                                return AyatKorsi();
////                              },
////                            ),
////                          );
////                        },
////                      ),
////                    ],
////                  )
//                ],
//              ),
//            ),
//          ),
//          appBar: AppBar(
//            backgroundColor: Color.fromRGBO(248, 246, 190, 1),
//            iconTheme: IconThemeData(
//              color: Colors.black, //change your color here
//            ),
//            centerTitle: true,
//            title: Text(
//              'أذكار الصباح',
//              style: TextStyle(color: Colors.black, fontSize: 20),
//            ),
//          ),
////          backgroundColor: Colors.blueGrey.shade900,
//          //43, 43, 43, 1 backgroun color
//          body: PageView.builder(
//            controller: _pageController,
//            onPageChanged: _handlePageChanged,
//            reverse: true,
//            itemBuilder: (BuildContext context, index) {
//              return Container(
//                decoration: BoxDecoration(
//                  image: DecorationImage(
//                    image: ExactAssetImage(
//                      'assets/images/back.jpg',
//                    ),
//                    fit: BoxFit.cover,
//                  ),
//                ),
//                child: Stack(
//                  children: <Widget>[
//                    ListView(
//                      children: <Widget>[
//                        Column(
//                          crossAxisAlignment: CrossAxisAlignment.end,
//                          textDirection: TextDirection.ltr,
//                          children: <Widget>[
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                top: 10,
//                                right: 10,
//                                left: 10,
//                              ),
//                              child: Card(
//                                color: Color.fromRGBO(249, 230, 170, 1),
//                                child: Padding(
//                                  padding: const EdgeInsets.all(0.0),
//                                  child: Text(
//                                    pages[index].title,
//                                    style: TextStyle(
//                                      color: Colors.black,
//                                      fontWeight: FontWeight.w100,
//                                      fontSize: 18,
//                                    ),
//                                  ),
//                                ),
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                top: 0,
//                                right: 10,
//                                left: 10,
//                              ),
//                              child: Card(
//                                color: Color.fromRGBO(233, 247, 210, 1),
//                                child: Padding(
//                                  padding: const EdgeInsets.all(8.0),
//                                  child: Text(
//                                    pages[index].description,
//                                    softWrap: true,
//                                    style: TextStyle(
//                                      wordSpacing: 1,
//                                      height: 1.1,
//                                      color: Colors.black,
//                                      //Colors.grey[50].withOpacity(1)
//                                      fontSize: 20,
//                                      fontWeight: FontWeight.w500,
//                                    ),
//                                    textAlign: TextAlign.end,
//                                    textDirection: TextDirection.ltr,
//                                  ),
//                                ),
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                top: 5,
//                                right: 10,
//                                left: 10,
//                              ),
//                              child: Card(
//                                color: Color.fromRGBO(249, 230, 170, 1),
//                                child: Padding(
//                                  padding: const EdgeInsets.all(0.0),
//                                  child: Text(
//                                    pages[index].esm,
//                                    style: TextStyle(
//                                      color: Colors.grey.shade900,
//                                      fontSize: 16,
//                                      fontWeight: FontWeight.w300,
//                                    ),
//                                    textAlign: TextAlign.end,
//                                    textDirection: TextDirection.ltr,
//                                  ),
//                                ),
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(top: 0, right: 10),
//                              child: Card(
//                                color: Color.fromRGBO(249, 230, 170, 1),
//                                child: Padding(
//                                  padding: const EdgeInsets.all(0.0),
//                                  child: Text(
//                                    pages[index].hadith,
//                                    style: TextStyle(
//                                      color: Colors.black,
//                                      fontSize: 16,
//                                    ),
//                                    textAlign: TextAlign.center,
//                                    textDirection: TextDirection.rtl,
//                                  ),
//                                ),
//                              ),
//                            ),
//                            Padding(
//                              padding: const EdgeInsets.only(
//                                top: 5,
//                                right: 10,
//                                left: 10,
//                                bottom: 10,
//                              ),
//                              child: Card(
//                                color: Color.fromRGBO(249, 230, 170, 1),
//                                child: Text(
//                                  pages[index].info,
//                                  style: TextStyle(
//                                    color: Colors.black,
//                                    fontSize: 16,
//                                  ),
//                                  textAlign: TextAlign.end,
//                                  textDirection: TextDirection.ltr,
//                                ),
//                              ),
//                            ),
//                            SizedBox(
//                              height: 20,
//                            ),
//                            Center(
//                              child: Text(
//                                pages[index].m3lomat2,
//                                style: TextStyle(
//                                  color: Colors.grey.shade50,
//                                  fontSize: 22,
//                                ),
//                                textAlign: TextAlign.end,
//                                textDirection: TextDirection.ltr,
//                              ),
//                            ),
//                            Align(
//                              alignment: Alignment.topCenter,
//                              child: Card(
//                                color: Color.fromRGBO(249, 230, 170, 1),
//                                child: Padding(
//                                  padding: const EdgeInsets.only(
//                                      top: 30, right: 10, left: 10, bottom: 30),
//                                  child: RaisedButton(
//                                    child: pages[index].m3lomat3,
//                                    color: Colors.black,
//                                  ),
////              ,child: Text('${x}'),
//
////                          Text(
////                            pages[index].m3lomat,
////                            style: TextStyle(
////                              color: Colors.grey.shade900,
////                              fontSize: 22,
////                            ),
////                            textAlign: TextAlign.end,
////                            textDirection: TextDirection.ltr,
////                          ),
//                                ),
//                              ),
//                            ),
////                            IconButton(icon: Icon(Icons.arrow_back),
////                              onPressed: () {
////                                _nextPage(1);
////                              },),
//                          ],
//                        ),
//                      ],
//                    ),
//                    Align(
//                      alignment: Alignment.bottomCenter,
//                      child: Card(
//                        color: Color.fromRGBO(249, 230, 170, 1),
//                        child: Padding(
//                          padding: const EdgeInsets.only(
//                              top: 5, right: 10, left: 10, bottom: 5),
//                          child: RaisedButton(
//                            onPressed: Count,
//                            child: pages[index].m3lomat3,
//                            color: Colors.black,
//                          ),
////              ,child: Text('${x}'),
//
////                          Text(
////                            pages[index].m3lomat,
////                            style: TextStyle(
////                              color: Colors.grey.shade900,
////                              fontSize: 22,
////                            ),
////                            textAlign: TextAlign.end,
////                            textDirection: TextDirection.ltr,
////                          ),
//                        ),
//                      ),
//                    ),
//                  ],
//                ),
//              );
//            },
//            itemCount: pages.length,
//          ),
//        ),
//      ],
//    );
  }
}
