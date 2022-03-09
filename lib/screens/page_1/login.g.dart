import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:astro5/controller/tag/default_custom.dart';

class Login extends StatefulWidget {
  const Login({
    Key? key,
  }) : super(key: key);
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  _Login();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          right: 0,
          width: 375.0,
          bottom: 0,
          height: 713.0,
          child: Container(
            width: 375.000,
            height: 713.000,
            decoration: BoxDecoration(
              color: Color(0xfffffefe),
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 178.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
        ),
        Positioned(
          left: 16.0,
          width: 343.0,
          top: 287.0,
          height: 82.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 105.644,
              top: 0,
              height: 19.0,
              child: Container(
                  width: 105.644,
                  height: 19.000,
                  child: AutoSizeText(
                    'Password',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Color(0xff263238),
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
            Positioned(
              left: 0,
              width: 343.0,
              top: 27.0,
              height: 55.0,
              child: DefaultCustom(
                child: LayoutBuilder(builder: (context, constraints) {
                  return Default(
                    constraints,
                  );
                }),
              ),
            ),
          ]),
        ),
        Positioned(
          right: 230.0,
          width: 129.0,
          bottom: 737.0,
          height: 33.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              width: 129.000,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        height: 33.0,
                        width: 129.0,
                        child: Container(
                            width: 129.000,
                            height: 33.000,
                            child: AutoSizeText(
                              'Welcome',
                              style: TextStyle(
                                fontFamily: 'Raleway',
                                fontSize: 28,
                                fontWeight: FontWeight.w700,
                                fontStyle: FontStyle.normal,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ))),
                  ])),
        ),
        Positioned(
          left: 328.0,
          width: 24.0,
          top: 323.0,
          height: 24.0,
          child: Container(
            width: 24.000,
            height: 24.000,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 16.0,
          width: 64.0,
          top: 123.0,
          height: 28.0,
          child: Container(
              width: 64.000,
              height: 28.000,
              child: AutoSizeText(
                'Login',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Color(0xff353535),
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
