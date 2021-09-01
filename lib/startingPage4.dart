import 'package:flutter/material.dart';
import 'package:urooj_academy/utils/routes.dart';
//import 'package:urooj_academy_app/utils/routes.dart';

class StartinPage4 extends StatelessWidget {
  const StartinPage4({Key? key}) : super(key: key);

  get fit => null;

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(29, 94, 74, 0.12),
        body: SafeArea(
          child: Container(
            color: Colors.white,
            // width: 200.0,
            // height: 100.0,

            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 80, right: 200, left: 32),
                  child: Text(
                    "welcome",
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Image.asset(
                    "assets/images/page4.png",
                    fit: BoxFit.cover,
                    height: 298,
                    width: 375,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Log In",
                    style: TextStyle(
                      color: Color(0xff1D5E4A),
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
                SizedBox(
                  height: 38,
                  width: 375,
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.green,
                        labelText: "Email Address*",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                          borderSide: new BorderSide(),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Password cannot be empty";
                        } else if (value.length < 6) {
                          return "Password length should be atleast 6";
                        }
                        return null;
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 55,
                  width: 390,
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.green,
                        labelText: "Login*",
                        border: new OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                          borderSide: new BorderSide(),
                        ),
                      ),
                      validator: (value) {
                        if (value!.isEmpty) {
                          return "Password cannot be empty";
                        } else if (value.length < 6) {
                          return "Password length should be atleast 6";
                        }
                        return null;
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 58, //height of button
                  width: 400, //width of button
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, MyRoutes.homePage2);
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xff1D5E4A),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                                side: BorderSide())),
                        child: Padding(
                          padding: const EdgeInsets.all(3),
                          child: Text(
                            "Login",
                          ),
                        )),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Text(
                        "Forgot Password ?",
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
                          Navigator.pushNamed(context, MyRoutes.startPage5);
                        },
                        child: Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            'Reset Now',
                            style: TextStyle(
                                fontSize: 20, color: Color(0xff1D5E4A)),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 15),
                      child: Text(
                        "Don't Have Account ?",
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
                          Navigator.pushNamed(context, MyRoutes.loginRoute);
                        },
                        child: Padding(
                          padding: EdgeInsets.only(top: 15),
                          child: Text(
                            'Create Now',
                            style: TextStyle(
                                fontSize: 20, color: Color(0xff1D5E4A)),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  setState(Null Function() param0) {}
}
