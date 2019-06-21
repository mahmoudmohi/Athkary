import 'package:athkar/screens/Athkar/Masa2.dart';
import 'package:athkar/screens/Athkar/Salah.dart';
import 'package:athkar/screens/Athkar/Taspe7.dart';
import 'package:athkar/screens/Athkar/sleep.dart';
import 'package:flutter/material.dart';
import 'package:athkar/screens/Athkar/saba7.dart';

class AthkarHome extends StatefulWidget {
  @override
  _AthkarHomeState createState() => _AthkarHomeState();
}

class _AthkarHomeState extends State<AthkarHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(43, 43, 43, 1),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/back.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image(
                  image: ExactAssetImage('assets/images/pic.jpg'),
                  fit: BoxFit.cover,
                ),
//              Row(
//                mainAxisAlignment: MainAxisAlignment.center,
//                children: <Widget>[
//                  RaisedButton(
//                    onPressed: () {},
//                    color: Color.fromRGBO(43, 43, 43, 1),
//                    child: Text(
//                      'القرآن',
//                      style: TextStyle(
//                          color: Colors.blueGrey.shade100,
//                          fontSize: 24,
//                          fontWeight: FontWeight.w400),
//                    ),
//                    padding: EdgeInsets.all(4),
//                  ),
//                  SizedBox(
//                    width: 1.5,
//                  ),
//                  RaisedButton(
//                    onPressed: () {},
//                    color: Color.fromRGBO(43, 43, 43, 1),
//                    child: Text(
//                      'الاسلام',
//                      style: TextStyle(
//                          color: Colors.blueGrey.shade100,
//                          fontSize: 24,
//                          fontWeight: FontWeight.w400),
//                    ),
//                    padding: EdgeInsets.all(4),
//                  ),
//                  SizedBox(
//                    width: 1.5,
//                  ),
//                  RaisedButton(
//                    onPressed: () {},
//                    color: Color.fromRGBO(43, 43, 43, 1),
//                    child: Text(
//                      'الفقه',
//                      style: TextStyle(
//                          color: Colors.blueGrey.shade100,
//                          fontSize: 24,
//                          fontWeight: FontWeight.w400),
//                    ),
//                    padding: EdgeInsets.all(4),
//                  ),
//                ],
//              ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Saba7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'أذكار الصباح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Masa2();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'أذكار المساء',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Salah();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'أذكار بعد الصلاة',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),


                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Sleep();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'أذكار النوم',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Taspe7();
                              },
                            ),
                          );
                        },
                        color: Color.fromRGBO(248 , 246, 190 ,1),
                        child: Text(
                          'تسابيح',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 26,
                              fontWeight: FontWeight.w600),
                        ),
                        padding: EdgeInsets.all(4),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
