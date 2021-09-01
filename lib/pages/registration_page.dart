import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';
//import 'package:velocity_x/velocity_x.dart';
//import 'package:flutter_application/utils/routes.dart';
//import 'package:flutter_application/utils/routes.dart';

class RegistrationPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<RegistrationPage> {
  String name = "";
  bool changeButton = false;
  final _formKey = GlobalKey<FormState>();
  moveToHome(BuildContext context) async {
    if (_formKey.currentState!.validate()) {
      setState(() {
        changeButton = true;
      });
      await Future.delayed(Duration(seconds: 1));
      await Navigator.pushNamed(context, MyRoutes.homeRoute);
      setState(() {
        changeButton = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    bool _value1 = false;
    // bool _value2=false;
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Create Account $name",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20, top: 20, right: 20),
                child: Column(
                  children: [
                    TextFormField(
                        decoration: InputDecoration(
                            hintText: "Enter Name",
                            labelText: "Name",
                            fillColor: Colors.green,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(10),
                              borderSide: new BorderSide(),
                            )),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Name cannot be a empty";
                          }
                          return null;
                        },
                        onChanged: (value) {
                          name = value;
                          setState(() {});
                        }),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Enter Phone Number",
                              labelText: "Phone",
                              fillColor: Colors.green,
                              border: new OutlineInputBorder(
                                borderRadius: new BorderRadius.circular(10),
                                borderSide: new BorderSide(),
                              )),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Phone number can not be empty";
                            } else if (value.length < 6) {
                              return "phone number length should be atleast 6";
                            }
                            return null;
                          }),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Enter Email Address",
                            labelText: "Email Address",
                            fillColor: Colors.green,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(10),
                              borderSide: new BorderSide(),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Email Address cannot be a empty";
                            }
                            return null;
                          },
                          onChanged: (value) {
                            name = value;
                            setState(() {});
                          }),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Enter School Name",
                            labelText: "School Name",
                            fillColor: Colors.green,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(10),
                              borderSide: new BorderSide(),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "School Name cannot be a empty";
                            }
                            return null;
                          },
                          onChanged: (value) {
                            name = value;
                            setState(() {});
                          }),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter Pin Code",
                          labelText: "Pin Code",
                          fillColor: Colors.green,
                          border: new OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(10),
                            borderSide: new BorderSide(),
                          ),
                        ),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Pin Code can not be empty";
                          } else if (value.length < 6) {
                            return "Pin Code length should be atleast 6";
                          }
                          return null;
                        },
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Enter Password",
                            labelText: "Password",
                            fillColor: Colors.green,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(10),
                              borderSide: new BorderSide(),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Password can not be empty";
                            } else if (value.length < 6) {
                              return "Password length should be atleast 6";
                            }
                            return null;
                          }),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Enter Confirm Password",
                            labelText: "Confirm Password",
                            fillColor: Colors.green,
                            border: new OutlineInputBorder(
                              borderRadius: new BorderRadius.circular(10),
                              borderSide: new BorderSide(),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Confirm Password can not be empty";
                            } else if (value.length < 6) {
                              return "Confirm Password length should be atleast 6";
                            }
                            return null;
                          }),
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 5, bottom: 10),
                          child: Checkbox(
                              value: _value1,
                              // activeColor: Colors.grey[350],
                              onChanged: (newValue) {
                                setState(() {
                                  _value1 = newValue!;
                                });
                              }),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 10, top: 20),
                          child: Container(
                            margin: EdgeInsets.only(right: 15),
                            child: Text(
                              "All Content Is Provided for Educational Purpose\nOnly.Its Not Allowed to Make Copies Or  Use It.\nFor Any CommercialPurpose Without Permision.",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black),
                              // textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 55, //height of button
                      width: 200, //width of button
                      child: Padding(
                        padding: EdgeInsets.only(top: 25),
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, MyRoutes.startingPage4);
                            },
                            style: ElevatedButton.styleFrom(
                                primary: Color(0xff1D5E4A),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    side: BorderSide())),
                            child: Padding(
                              padding: const EdgeInsets.all(3),
                              child: Text("Register"),
                            )),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 15),
                          child: Text(
                            "Already Have Account ?",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: TextButton(
                            style: ButtonStyle(
                              foregroundColor:
                                  MaterialStateProperty.all<Color>(Colors.blue),
                            ),
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, MyRoutes.startingPage4);
                            },
                            child: Padding(
                              padding: EdgeInsets.only(top: 15),
                              child: Text(
                                'Login Now',
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff1D5E4A)),
                              ),
                            ),
                          ),
                        )
                      ],
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
