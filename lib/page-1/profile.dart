import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileBWd (11:83)
        padding: EdgeInsets.fromLTRB(28*fem, 69*fem, 11*fem, 13*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffc9cecd),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // ellipse13Hw (13:87)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 82*fem),
              width: 229*fem,
              height: 226*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-1-pNZ.png',
                width: 229*fem,
                height: 226*fem,
              ),
            ),
            Container(
              // autogroupx3xbXiu (9cXcnF7vfXETSrb3b9x3Xb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 106*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconuserSL5 (13:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.6*fem, 0*fem),
                    width: 49.4*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-user.png',
                      width: 49.4*fem,
                      height: 38*fem,
                    ),
                  ),
                  Container(
                    // johnjunioriYV (14:83)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'John junior',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupamobPuX (9cXcvEtbuaHzQVLNDPaMoB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 111*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // vector6Z3 (11:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                    width: 49*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector.png',
                      width: 49*fem,
                      height: 38*fem,
                    ),
                  ),
                  Text(
                    // johnjuniorgamilcombVo (14:84)
                    'John junior@gamil.com',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjcudJf7 (9cXdA4pu1kRJu2FXTiJcUD)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 143*fem, 136*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // iconcallcQu (14:88)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 0*fem),
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-call.png',
                      width: 38*fem,
                      height: 38*fem,
                    ),
                  ),
                  Text(
                    // ttD (14:89)
                    '+251990887641\n',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // getstartedD9o (14:92)
              margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 216*fem,
                  height: 72*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Get started',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}