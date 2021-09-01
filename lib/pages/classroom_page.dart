import 'package:flutter/material.dart';
import 'package:urooj_academy/pages/widgets/drawer.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/pages/widgets/drawer.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class ClassroomPage extends StatefulWidget {
  @override
  _ClassroomPageState createState() => _ClassroomPageState();
}

class _ClassroomPageState extends State<ClassroomPage> {
  String valueChoose = "select";
  List listItem = ['select', 'A', 'B', 'C', 'D'];
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
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
          centerTitle: false,
        ),
        drawer: MyDrawer(),
        body: SingleChildScrollView(
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
                    "All Subject",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ]),

              Padding(
                padding: EdgeInsets.only(left: 30, right: 30, top: 5),
                child: Divider(
                  height: 20,
                  thickness: 1,
                  color: Colors.black,
                ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Column(children: [
                  Container(
                    child: DropdownButton<String>(
                      value: valueChoose,
                      items: listItem.map((valueItem) {
                        return DropdownMenuItem<String>(
                            value: valueItem,
                            child: new Text(valueItem,
                                style: TextStyle(
                                    fontSize: 30, color: Color(0xff1D5E4A))));
                      }).toList(),
                      onChanged: (newValue) {
                        valueChoose = newValue.toString();
                      },
                    ),
                  )
                ],
                ),
              ),
              // dropdown,

              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Column(
                  children: [
                    Container(
                      height: 130,
                      child: Card(
                        color: Color(0xffF5F5F5),
                        child: Row(
                          children: [
                            Image.asset("assets/images/urooj.png"),
                            Padding(
                              padding: EdgeInsets.only(left: 90),
                              child: Column(
                                children: [
                                  Center(
                                      child: Text('Standard',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black))),
                                  Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 20),
                                      child: Text('Urdu',
                                          style: TextStyle(
                                              fontSize: 28,
                                              color: Color(0xff1D5E4A)))),
                                  Center(
                                    // child: Padding(
                                    // padding: EdgeInsets.only(bottom: 200),
                                    child:
                                        //padding: const EdgeInsets.all(8),
                                        SizedBox(
                                      height: 30,
                                      width: 122,
                                      child: ElevatedButton(
                                          onPressed: () {
                                            Navigator.pushNamed(
                                                context, MyRoutes.subClass);
                                          },
                                          style: ElevatedButton.styleFrom(
                                              primary: Color(0xff1D5E4A),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  side: BorderSide())),
                                          child: Padding(
                                            padding: const EdgeInsets.all(3),
                                            child: Text(
                                              "Explore",
                                              style: TextStyle(fontSize: 16),
                                            ),
                                          )),
                                    ),
                                  ),
                                  // ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Card(
                              color: Color(0xffF5F5F5),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/urooj.png"
                                      // 'https://picsum.photos/250?image=9',
                                      ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 90),
                                    child: Column(
                                      children: [
                                        Center(
                                            child: Text('Standard',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black))),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 20),
                                            child: Text('Urdu',
                                                style: TextStyle(
                                                    fontSize: 28,
                                                    color: Color(0xff1D5E4A)))),
                                        Center(
                                          // child: Padding(
                                          // padding: EdgeInsets.only(bottom: 200),
                                          child:
                                              //padding: const EdgeInsets.all(8),
                                              SizedBox(
                                            height: 30,
                                            width: 122,
                                            child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                    primary: Color(0xff1D5E4A),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15),
                                                            side:
                                                                BorderSide())),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(3),
                                                  child: Text(
                                                    "Explore",
                                                    style:
                                                        TextStyle(fontSize: 16),
                                                  ),
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Card(
                              color: Color(0xffF5F5F5),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/urooj.png"
                                      // 'https://picsum.photos/250?image=9',
                                      ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 90),
                                    child: Column(
                                      children: [
                                        Center(
                                            child: Text('Standard',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black))),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(bottom: 20),
                                          child: Expanded(
                                              flex: 25,
                                              child: Text('Urdu',
                                                  style: TextStyle(
                                                      fontSize: 28,
                                                      color:
                                                          Color(0xff1D5E4A)))),
                                        ),
                                        Center(
                                          // child: Padding(
                                          // padding: EdgeInsets.only(bottom: 200),
                                          child:
                                              //padding: const EdgeInsets.all(8),
                                              SizedBox(
                                            height: 30,
                                            width: 122,
                                            child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                    primary: Color(0xff1D5E4A),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15),
                                                            side:
                                                                BorderSide())),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(3),
                                                  child: Text(
                                                    "Explore",
                                                    style:
                                                        TextStyle(fontSize: 16),
                                                  ),
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Card(
                              color: Color(0xffF5F5F5),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/urooj.png"
                                      // 'https://picsum.photos/250?image=9',
                                      ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 90),
                                    child: Column(
                                      children: [
                                        Center(
                                            child: Text('Standard',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black))),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 20),
                                            child: Text('Urdu',
                                                style: TextStyle(
                                                    fontSize: 28,
                                                    color: Color(0xff1D5E4A)))),
                                        Center(
                                          // child: Padding(
                                          // padding: EdgeInsets.only(bottom: 200),
                                          child:
                                              //padding: const EdgeInsets.all(8),
                                              SizedBox(
                                            height: 30,
                                            width: 122,
                                            child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                    primary: Color(0xff1D5E4A),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15),
                                                            side:
                                                                BorderSide())),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(3),
                                                  child: Text(
                                                    "Explore",
                                                    style:
                                                        TextStyle(fontSize: 16),
                                                  ),
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Card(
                              color: Color(0xffF5F5F5),
                              child: Row(
                                children: [
                                  Image.asset("assets/images/urooj.png"
                                      // 'https://picsum.photos/250?image=9',
                                      ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 90),
                                    child: Column(
                                      children: [
                                        Center(
                                            child: Text('Standard',
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black))),
                                        Padding(
                                            padding: const EdgeInsets.only(
                                                bottom: 20),
                                            child: Text('Urdu',
                                                style: TextStyle(
                                                    fontSize: 28,
                                                    color: Color(0xff1D5E4A)))),
                                        Center(
                                          child: SizedBox(
                                            height: 30,
                                            width: 122,
                                            child: ElevatedButton(
                                                onPressed: () {},
                                                style: ElevatedButton.styleFrom(
                                                    primary: Color(0xff1D5E4A),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        15),
                                                            side:
                                                                BorderSide())),
                                                child: Padding(
                                                  padding:
                                                      const EdgeInsets.all(3),
                                                  child: Text(
                                                    "Explore",
                                                    style:
                                                        TextStyle(fontSize: 16),
                                                  ),
                                                )),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
