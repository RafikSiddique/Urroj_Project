import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class SingleVideo extends StatelessWidget {
  const SingleVideo({Key? key}) : super(key: key);

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
                )),
            drawer: MyDrawer(),
            body: SingleChildScrollView(
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.only(left: 10, top: 20),
                        child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, MyRoutes.videoPage);
                          },
                          child: Text(
                            '←',
                            style: TextStyle(fontSize: 30, color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, right: 30),
                      child: Text(
                        "حضرت ابوبکر صدیق ",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ],
                ),
                Row(children: <Widget>[
                  Expanded(
                      child: Divider(
                    color: Colors.black,
                    thickness: 1,
                    indent: 25,
                  )),
                  Expanded(
                      child: Divider(
                    color: Colors.black,
                    thickness: 1,
                    endIndent: 25,
                  )),
                ]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8, right: 20),
                      child: Text(
                        "Published On:3/1/1990",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                    SizedBox(
                      height: 220,
                      width: 339,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Image.asset(
                          "assets/images/sir.png",
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(children: <Widget>[
                    Expanded(
                        child: Divider(
                      color: Colors.black,
                      thickness: 1,
                      indent: 25,
                    )),
                    Expanded(
                        child: Divider(
                      color: Colors.black,
                      thickness: 1,
                      endIndent: 25,
                    )),
                  ]),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 20.0),
                      child: Text(
                        "Descreption :",
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: SizedBox(
                        height: 102,
                        width: 320,
                        child: Text(
                          "جماعت پنجم کی درسی کتاب سے ماخوذ حمد جو ڈاکٹر محبوب راہی نے لکھی ہے جماعت پنجم کی درسی کتاب سے ماخوذ حمد جو ڈاکٹر محبوب راہی نے لکھی ہے۔",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 35.0),
                  child: Row(children: <Widget>[
                    Expanded(
                        child: Divider(
                      color: Colors.black,
                      thickness: 1,
                      indent: 25,
                    )),
                    Expanded(
                        child: Divider(
                      color: Colors.black,
                      thickness: 1,
                      endIndent: 25,
                    )),
                  ]),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SizedBox(
                          height: 33,
                          width: 118,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff1D5E4A),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    side: BorderSide())),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Text(
                                    'prev',
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: SizedBox(
                          height: 33,
                          width: 118,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff1D5E4A),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                    side: BorderSide())),
                            onPressed: () {},
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Text(
                                    'Next',
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                    size: 17,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            )));
  }
}
