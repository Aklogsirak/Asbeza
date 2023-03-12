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
        // homegpD (1:2)
        padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupqqjvrkd (9cXXcJuMo5qFtBdgEoQqJV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 26*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // asbezaiteamsLQu (1:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 24*fem, 53*fem, 0*fem),
                    child: Text(
                      'Asbeza iteams',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  TextButton(
                    // ellipse1M57 (14:94)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 46*fem,
                      height: 48*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-1-7Do.png',
                        width: 46*fem,
                        height: 48*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsu3tcWq (9cXXq438DHxhfMG6V3su3T)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 0*fem, 0*fem),
              width: 609*fem,
              height: 992*fem,
              child: Stack(
                children: [
                  Positioned(
                    // productcollapse6hHP (1:102)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 609*fem,
                        height: 496*fem,
                        child: Container(
                          // frame19fB (I1:102;1:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 339*fem),
                          width: 157*fem,
                          height: 157*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // unsplash3w7zv2dlaqG7X (I1:102;1:17)
                            child: SizedBox(
                              width: 157*fem,
                              height: 157*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-3w7zv2dlaq-sRX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcollapse86cM (1:120)
                    left: 0*fem,
                    top: 248*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 609*fem,
                        height: 496*fem,
                        child: Container(
                          // frame1mCh (I1:120;1:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 339*fem),
                          width: 157*fem,
                          height: 157*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // unsplash3w7zv2dlaqEry (I1:120;1:17)
                            child: SizedBox(
                              width: 157*fem,
                              height: 157*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-3w7zv2dlaq.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // productcollapse9iGM (1:121)
                    left: 0*fem,
                    top: 496*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 609*fem,
                        height: 496*fem,
                        child: Container(
                          // frame1Bfj (I1:121;1:16)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 339*fem),
                          width: 157*fem,
                          height: 157*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/frame-1-bg-Md7.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // unsplash3w7zv2dlaqRa5 (I1:121;1:17)
                            child: SizedBox(
                              width: 157*fem,
                              height: 157*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/unsplash-3w7zv2dlaq-afX.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}