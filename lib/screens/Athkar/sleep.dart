import 'package:athkar/screens/pagemodel.dart';
import 'package:flutter/material.dart';

class Sleep extends StatefulWidget {
  @override
  _SleepState createState() => _SleepState();
}

class _SleepState extends State<Sleep> {
  List<PageModel> pages;
  int x = 0;
  int x1 = 0;
  int x2 = 0;

  void Count() {
    setState(() {
      x++;
      if (x >= 10) x = 10;
    });
  }

  void Count1() {
    setState(() {
      x1++;
      if (x1 >= 5) x1 = 5;
    });
  }

  void Count2() {
    setState(() {
      x2++;
      if (x2 >= 6) x2 = 6;
    });
  }

  void Minus() {
    setState(() {
      x = 0;
    });
  }

  void _addPages() {
    pages = List<PageModel>();

    pages.add(PageModel(
        '',
        'أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ',
        'مائة حسنة، ومُحيت عنه مائة سيئة، وكانت له حرزاً من الشيطان حتى يمسى.',
        '',
        '',
        '',
        'مائة مرة',
        RaisedButton(
          onPressed: Count,
          child: Text('${x}'),
          color: Colors.green.shade400,
        ),
        Text('$x'),
        '$x'));
    pages.add(PageModel(
        '',
        'أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ',
        'مائة حسنة، ومُحيت عنه مائة سيئة، وكانت له حرزاً من الشيطان حتى يمسى.',
        '',
        '',
        '',
        'مائة مرة',
        RaisedButton(
          onPressed: Count1,
          child: Text('${x1}'),
          color: Colors.green.shade400,
        ),
        Text('$x1'),
        '$x1'));
    pages.add(PageModel(
        '',
        'أسْتَغْفِرُ اللهَ وَأتُوبُ إلَيْهِ',
        'مائة حسنة، ومُحيت عنه مائة سيئة، وكانت له حرزاً من الشيطان حتى يمسى.',
        '',
        '',
        '',
        'مائة مرة',
        RaisedButton(
          onPressed: Count2,
          child: Text('${x2}'),
          color: Colors.green.shade400,
        ),
        Text('$x2'),
        '$x2'));
  }

  @override
  Widget build(BuildContext context) {
    _addPages();
    return Stack(
      children: <Widget>[
        Scaffold(
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
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(248, 246, 190, 1),
            iconTheme: IconThemeData(
              color: Colors.black, //change your color here
            ),
            centerTitle: true,
            title: Text(
              'أذكار الصباح',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
//          backgroundColor: Colors.blueGrey.shade900,
          //43, 43, 43, 1 backgroun color
          body: PageView.builder(
            reverse: true,
            itemBuilder: (BuildContext context, index) {
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
                        Column(
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
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Text(
                                    pages[index].title,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w100,
                                      fontSize: 18,
                                    ),
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
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    pages[index].description,
                                    softWrap: true,
                                    style: TextStyle(
                                      wordSpacing: 1,
                                      height: 1.1,
                                      color: Colors.black,
                                      //Colors.grey[50].withOpacity(1)
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
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
                              padding: const EdgeInsets.only(top: 0, right: 10),
                              child: Card(
                                color: Color.fromRGBO(249, 230, 170, 1),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: Text(
                                    pages[index].hadith,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                    ),
                                    textAlign: TextAlign.center,
                                    textDirection: TextDirection.rtl,
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
                            SizedBox(
                              height: 200,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Card(
                                color: Color.fromRGBO(249, 230, 170, 1),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      top: 30, right: 10, left: 10, bottom: 30),
                                  child: Text(pages[index].m3lomat5),
                                ),
                              ),
                            ),
//                            IconButton(icon: Icon(Icons.arrow_back),
//                              onPressed: () {
//                                _nextPage(1);
//                              },),
                          ],
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(bottom: 30),
                            child: Card(
                              color: Colors.black,
                              child: RaisedButton(
                                child: pages[index].m3lomat3,
                                padding: EdgeInsets.all(0),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
            itemCount: pages.length,
          ),
        ),
      ],
    );
  }
}
