import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class BlogPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      backgroundColor: const Color.fromRGBO(29, 94, 74, 0.12),
      appBar: AppBar(
          backgroundColor: Color(0xff1D5E4A),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                "Urooj Academy",
              ),
            ],
          ),
          centerTitle: false),
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Row(children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 10,
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homePage2);
                      },
                      child: Text(
                        '←',
                        style: TextStyle(fontSize: 30, color: Colors.black),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 290),
                  child: Text(
                    "All Blogs",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ]),
              Padding(
                padding: EdgeInsets.only(left: 30, right: 30, top: 10),
                child: Divider(
                  height: 20,
                  thickness: 1,
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 8,
                ),
                child: Center(
                  child: Text(
                    "Total 5 Blogs",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/paragraph.jpg",
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(top: 120, left: 180),
                        child: Text(
                          'عالمی یوم کتاب کے موقع سے',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 160, left: 280),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: SizedBox(
                            height: 30,
                            width: 150,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffF5F5F5),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide())),
                              onPressed: () {
                                Navigator.pushNamed(
                                    context, MyRoutes.singleblogPage);
                              },
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: Icon(Icons.remove_red_eye,
                                        color: Color(0xff1D5E4A)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Text("Explore",
                                        style: TextStyle(
                                            color: Color(0xff1D5E4A),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/paragraph.jpg",
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(top: 120, left: 180),
                        child: Text(
                          'عالمی یوم کتاب کے موقع سے',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 160, left: 280),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: SizedBox(
                            height: 30,
                            width: 150,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffF5F5F5),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide())),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: Icon(Icons.remove_red_eye,
                                        color: Color(0xff1D5E4A)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Text("Explore",
                                        style: TextStyle(
                                            color: Color(0xff1D5E4A),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/paragraph.jpg",
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(top: 120, left: 180),
                        child: Text(
                          'عالمی یوم کتاب کے موقع سے',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 160, left: 280),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: SizedBox(
                            height: 30,
                            width: 150,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffF5F5F5),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide())),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: Icon(Icons.remove_red_eye,
                                        color: Color(0xff1D5E4A)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Text("Explore",
                                        style: TextStyle(
                                            color: Color(0xff1D5E4A),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/paragraph.jpg",
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(top: 120, left: 180),
                        child: Text(
                          'عالمی یوم کتاب کے موقع سے',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 160, left: 280),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: SizedBox(
                            height: 30,
                            width: 150,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffF5F5F5),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide())),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: Icon(Icons.remove_red_eye,
                                        color: Color(0xff1D5E4A)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Text("Explore",
                                        style: TextStyle(
                                            color: Color(0xff1D5E4A),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/images/paragraph.jpg",
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      child: Padding(
                        padding: EdgeInsets.only(top: 120, left: 180),
                        child: Text(
                          'عالمی یوم کتاب کے موقع سے',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 160, left: 280),
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.only(top: 20),
                          child: SizedBox(
                            height: 30,
                            width: 150,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffF5F5F5),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide())),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(3),
                                    child: Icon(Icons.remove_red_eye,
                                        color: Color(0xff1D5E4A)),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 20),
                                    child: Text("Explore",
                                        style: TextStyle(
                                            color: Color(0xff1D5E4A),
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0)),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
