import 'package:athkar/screens/info/infoKorsi.dart';
import 'package:flutter/material.dart';
import 'package:athkar/screens/pagemodel.dart';

class Masa2 extends StatefulWidget {
  @override
  _Masa2State createState() => _Masa2State();
}

class _Masa2State extends State<Masa2> {
  List<PageModel> pages;

//  void _addPages() {
//    pages = List<PageModel>();
//
//    pages.add(PageModel(
//      'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
//      'اللّهُ لاَ إِلَـهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَّهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الأَرْضِ مَن ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلاَّ بِمَا شَاء وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالأَرْضَ وَلاَ يَؤُودُهُ حِفْظُهُمَا وَهُوَ الْعَلِيُّ الْعَظِيمُ. ',
//      '(البقرة / 255)',
//      'من قالها حين يصبح أجير من الجن حتى يمسى ومن قالها حين يمسى أجير من الجن حتى يصبح.',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      'أَعُوذُ بِاللهِ مِنْ الشَّيْطَانِ الرَّجِيمِ',
//      'آمَنَ الرَّسُولُ بِمَا أُنْزِلَ إِلَيْهِ مِنْ رَبِّهِ وَالْمُؤْمِنُونَ ۚ كُلٌّ آمَنَ بِاللَّهِ وَمَلَائِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لَا نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ ۚ وَقَالُوا سَمِعْنَا وَأَطَعْنَا ۖ غُفْرَانَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيرُ. لَا يُكَلِّفُ اللَّهُ نَفْسًا إِلَّا وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لَا تُؤَاخِذْنَا إِنْ نَّسِينَآ أَوْ أَخْطَأْنَا رَبَّنَا وَلَا تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِينَ مِنْ قَبْلِنَا رَبَّنَا وَلَا تُحَمِّلْنَا مَا لَا طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنَا أَنْتَ مَوْلَانَا فَانْصُرْنَا عَلَى الْقَوْمِ الْكَافِرِينَ.',
//      '(البقرة / 285-286)',
//      'من قرأ آيتين من آخر سورة البقرة في ليلة كفتاه',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
//      'قُلْ هُوَ ٱللَّهُ أَحَدٌ، ٱللَّهُ ٱلصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُن لَّهُۥ كُفُوًا أَحَدٌۢ',
//      'من قالها حين يصبح وحين يمسى كفته من كل شىء (الإخلاص والمعوذتين)',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
//      'قُلْ أَعُوذُ بِرَبِّ ٱلْفَلَقِ، مِن شَرِّ مَا خَلَقَ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِى ٱلْعُقَدِ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      'بِسْمِ اللهِ الرَّحْمنِ الرَّحِيم',
//      'قُلْ أَعُوذُ بِرَبِّ ٱلنَّاسِ، مَلِكِ ٱلنَّاسِ، إِلَٰهِ ٱلنَّاسِ، مِن شَرِّ ٱلْوَسْوَاسِ ٱلْخَنَّاسِ، ٱلَّذِى يُوَسْوِسُ فِى صُدُورِ ٱلنَّاسِ، مِنَ ٱلْجِنَّةِ وَٱلنَّاسِ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'أَمْسَيْـنا وَأَمْسـى المـلكُ لله وَالحَمدُ لله ، لا إلهَ إلاّ اللّهُ وَحدَهُ لا شَريكَ لهُ، لهُ المُـلكُ ولهُ الحَمْـد، وهُوَ على كلّ شَيءٍ قدير ، رَبِّ أسْـأَلُـكَ خَـيرَ ما في هـذهِ اللَّـيْلَةِ وَخَـيرَ ما بَعْـدَهـا ، وَأَعـوذُ بِكَ مِنْ شَـرِّ ما في هـذهِ اللَّـيْلةِ وَشَرِّ ما بَعْـدَهـا ، رَبِّ أَعـوذُبِكَ مِنَ الْكَسَـلِ وَسـوءِ الْكِـبَر ، رَبِّ أَعـوذُ بِكَ مِنْ عَـذابٍ في النّـارِ وَعَـذابٍ في القَـبْر',
//      '',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهـمَّ أَنْتَ رَبِّـي لا إلهَ إلاّ أَنْتَ ، خَلَقْتَنـي وَأَنا عَبْـدُك ، وَأَنا عَلـى عَهْـدِكَ وَوَعْـدِكَ ما اسْتَـطَعْـت ، أَعـوذُبِكَ مِنْ شَـرِّ ما صَنَـعْت ، أَبـوءُ لَـكَ بِنِعْـمَتِـكَ عَلَـيَّ وَأَبـوءُ بِذَنْـبي فَاغْفـِرْ لي فَإِنَّـهُ لا يَغْـفِرُ الذُّنـوبَ إِلاّ أَنْتَ',
//      'من قالها موقنا بها حين يمسى ومات من ليلته دخل الجنة وكذلك حين يصبح',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'رَضيـتُ بِاللهِ رَبَّـاً وَبِالإسْلامِ ديـناً وَبِمُحَـمَّدٍ صلى الله عليه وسلم نَبِيّـاً',
//      'من قالها حين يصبح وحين يمسى كان حقا على الله أن يرضيه يوم القيامة',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ إِنِّـي أَمسيتُ أُشْـهِدُك ، وَأُشْـهِدُ حَمَلَـةَ عَـرْشِـك ، وَمَلَائِكَتَكَ ، وَجَمـيعَ خَلْـقِك ، أَنَّـكَ أَنْـتَ اللهُ لا إلهَ إلاّ أَنْـتَ وَحْـدَكَ لا شَريكَ لَـك ، وَأَنَّ ُ مُحَمّـداً عَبْـدُكَ وَرَسـولُـك',
//      'من قالها أعتقه الله من النار',
//      '',
//      'اربع مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ ما أَمسى بي مِـنْ نِعْـمَةٍ أَو بِأَحَـدٍ مِـنْ خَلْـقِك ، فَمِـنْكَ وَحْـدَكَ لا شريكَ لَـك ، فَلَـكَ الْحَمْـدُ وَلَـكَ الشُّكْـر',
//      'من قالها حين يمسى أدى شكر يومه',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'حَسْبِـيَ اللّهُ لا إلهَ إلاّ هُوَ عَلَـيهِ تَوَكَّـلتُ وَهُوَ رَبُّ العَرْشِ العَظـيم',
//      'من قالها كفاه الله ما أهمه من أمر الدنيا والأخرة',
//      '',
//      'سبع مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'بِسـمِ اللهِ الذي لا يَضُـرُّ مَعَ اسمِـهِ شَيءٌ في الأرْضِ وَلا في السّمـاءِ وَهـوَ السّمـيعُ العَلـيم',
//      'لم يضره من الله شيء',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ بِكَ أَمْسَـينا وَبِكَ أَصْـبَحْنا، وَبِكَ نَحْـيا وَبِكَ نَمُـوتُ وَإِلَـيْكَ الْمَصِيرُ',
//      '',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'أَمْسَيْنَا عَلَى فِطْرَةِ الإسْلاَمِ، وَعَلَى كَلِمَةِ الإِخْلاَصِ، وَعَلَى دِينِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِينَا إبْرَاهِيمَ حَنِيفاً مُسْلِماً وَمَا كَانَ مِنَ المُشْرِكِينَ',
//      '',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'سُبْحـانَ اللهِ وَبِحَمْـدِهِ عَدَدَ خَلْـقِه ، وَرِضـا نَفْسِـه ، وَزِنَـةَ عَـرْشِـه ، وَمِـدادَ كَلِمـاتِـه',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ عافِـني في بَدَنـي ، اللّهُـمَّ عافِـني في سَمْـعي ، اللّهُـمَّ عافِـني في بَصَـري ، لا إلهَ إلاّ أَنْـتَ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ إِنّـي أَعـوذُ بِكَ مِنَ الْكُـفر ، وَالفَـقْر ، وَأَعـوذُ بِكَ مِنْ عَذابِ القَـبْر ، لا إلهَ إلاّ أَنْـتَ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في الدُّنْـيا وَالآخِـرَة ، اللّهُـمَّ إِنِّـي أسْـأَلُـكَ العَـفْوَ وَالعـافِـيةَ في ديني وَدُنْـيايَ وَأهْـلي وَمالـي ، اللّهُـمَّ اسْتُـرْ عـوْراتي وَآمِـنْ رَوْعاتـي ، اللّهُـمَّ احْفَظْـني مِن بَـينِ يَدَيَّ وَمِن خَلْفـي وَعَن يَمـيني وَعَن شِمـالي ، وَمِن فَوْقـي ، وَأَعـوذُ بِعَظَمَـتِكَ أَن أُغْـتالَ مِن تَحْتـي',
//      '',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'يَا حَيُّ يَا قيُّومُ بِرَحْمَتِكَ أسْتَغِيثُ أصْلِحْ لِي شَأنِي كُلَّهُ وَلاَ تَكِلْنِي إلَى نَفْسِي طَـرْفَةَ عَيْ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'أَمْسَيْنا وَأَمْسَى الْمُلْكُ للهِ رَبِّ الْعَالَمَيْنِ، اللَّهُمَّ إِنَّي أسْأَلُكَ خَيْرَ هَذَه اللَّيْلَةِ فَتْحَهَا ونَصْرَهَا، ونُوْرَهَا وبَرَكَتهَا، وَهُدَاهَا، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فيهِا وَشَرَّ مَا بَعْدَهَا',
//      '',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللّهُـمَّ عالِـمَ الغَـيْبِ وَالشّـهادَةِ فاطِـرَ السّماواتِ وَالأرْضِ رَبَّ كـلِّ شَـيءٍ وَمَليـكَه ، أَشْهَـدُ أَنْ لا إِلـهَ إِلاّ أَنْت ، أَعـوذُ بِكَ مِن شَـرِّ نَفْسـي وَمِن شَـرِّ الشَّيْـطانِ وَشِرْكِهِ ، وَأَنْ أَقْتَـرِفَ عَلـى نَفْسـي سوءاً أَوْ أَجُـرَّهُ إِلـى مُسْـلِم',
//      '',
//      '',
//      'مرة واحدة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'أَعـوذُ بِكَلِمـاتِ اللّهِ التّـامّـاتِ مِنْ شَـرِّ ما خَلَـق',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ على نَبِيِّنَا مُحمَّد',
//      'من صلى على حين يصبح وحين يمسى ادركته شفاعتى يوم القيامة',
//      '',
//      'عشر مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُمَّ إِنَّا نَعُوذُ بِكَ مِنْ أَنْ نُشْرِكَ بِكَ شَيْئًا نَعْلَمُهُ ، وَنَسْتَغْفِرُكَ لِمَا لَا نَعْلَمُهُ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ الْهَمِّ وَالْحَزَنِ، وَأَعُوذُ بِكَ مِنْ الْعَجْزِ وَالْكَسَلِ، وَأَعُوذُ بِكَ مِنْ الْجُبْنِ وَالْبُخْلِ، وَأَعُوذُ بِكَ مِنْ غَلَبَةِ الدَّيْنِ، وَقَهْرِ الرِّجَالِ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'أسْتَغْفِرُ اللهَ العَظِيمَ الَّذِي لاَ إلَهَ إلاَّ هُوَ، الحَيُّ القَيُّومُ، وَأتُوبُ إلَيهِ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'يَا رَبِّ , لَكَ الْحَمْدُ كَمَا يَنْبَغِي لِجَلَالِ وَجْهِكَ , وَلِعَظِيمِ سُلْطَانِكَ',
//      '',
//      '',
//      'ثلاث مرات',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'لَا إلَه إلّا اللهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءِ قَدِيرِ',
//      'كانت له عدل عشر رقاب، وكتبت له مئة حسنة، ومحيت عنه مئة سيئة، وكانت له حرزا من الشيطان',
//      '',
//      'مائة مرة',
//      '',
//      '',
//    ));
//    pages.add(PageModel(
//      '',
//      'سُبْحـانَ اللهِ وَبِحَمْـدِهِ.',
//      'حُطَّتْ خَطَايَاهُ وَإِنْ كَانَتْ مِثْلَ زَبَدِ الْبَحْرِ. لَمْ يَأْتِ أَحَدٌ يَوْمَ الْقِيَامَةِ بِأَفْضَلَ مِمَّا جَاءَ بِهِ إِلَّا أَحَدٌ قَالَ مِثْلَ مَا قَالَ أَوْ زَادَ عَلَيْهِ.',
//      '',
//      'مائة مرة',
//      '',
//      '',
//    ));
//  }

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

  @override
  Widget build(BuildContext context) {
//    _addPages();
    return Container();
      Stack(
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
                                    pages[index].info,
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
                            pages[index].hadith,
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
