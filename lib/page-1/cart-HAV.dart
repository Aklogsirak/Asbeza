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
        // cartnTP (2:291)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // asbezadeatils4fo (2:292)
              left: 41*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 289*fem,
                  height: 49*fem,
                  child: Text(
                    'Asbeza deatils',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productcollapse6WGu (2:293)
              left: 119*fem,
              top: 115*fem,
              child: Container(
                width: 609*fem,
                height: 486*fem,
                child: Container(
                  // frame1caq (I2:293;1:16)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 329*fem),
                  width: 157*fem,
                  height: 157*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // unsplash3w7zv2dlaqids (I2:293;1:17)
                    child: SizedBox(
                      width: 157*fem,
                      height: 157*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30*fem),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-3w7zv2dlaq-Qhj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productcollapse8yph (2:294)
              left: 119*fem,
              top: 363*fem,
              child: Container(
                width: 609*fem,
                height: 486*fem,
                child: Container(
                  // frame1VY9 (I2:294;1:16)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 329*fem),
                  width: 157*fem,
                  height: 157*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // unsplash3w7zv2dlaqQ9K (I2:294;1:17)
                    child: SizedBox(
                      width: 157*fem,
                      height: 157*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30*fem),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-3w7zv2dlaq-U77.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productcollapse9629 (2:295)
              left: 119*fem,
              top: 611*fem,
              child: Container(
                width: 609*fem,
                height: 486*fem,
                child: Container(
                  // frame1bzV (I2:295;1:16)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 452*fem, 329*fem),
                  width: 157*fem,
                  height: 157*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/frame-1-bg-vqb.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // unsplash3w7zv2dlaqtTo (I2:295;1:17)
                    child: SizedBox(
                      width: 157*fem,
                      height: 157*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30*fem),
                        child: Image.asset(
                          'assets/page-1/images/unsplash-3w7zv2dlaq-zEq.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1arR (2:296)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x33000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // productexpandedUS1 (1:58)
              left: 87*fem,
              top: 171*fem,
              child: Container(
                width: 282*fem,
                height: 493*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1AJq (I1:58;1:5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      height: 289*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // unsplash3w7zv2dlaqU4d (I1:58;1:6)
                            left: 0*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 282*fem,
                                height: 282*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/unsplash-3w7zv2dlaq-a3P.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconcloseYKP (I1:58;1:7)
                            left: 214*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 46*fem,
                                height: 60*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-close-kNR.png',
                                  width: 46*fem,
                                  height: 60*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconcloseECD (2:349)
                            left: 224*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 36*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/icon-close-tXX.png',
                                    width: 39*fem,
                                    height: 36*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // productdetailsVP3 (I1:58;1:9)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 33*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iteamnameAzy (I1:58;1:10)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Text(
                              'iteam name',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // descriptionloremipsumdolorsita (I1:58;1:11)
                            constraints: BoxConstraints (
                              maxWidth: 229*fem,
                            ),
                            child: Text(
                              'Description lorem ipsum dolor sit amet. productdescripition and specification',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // addtocartubB (5:369)
              left: 96*fem,
              top: 595*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 9.88*fem, 0*fem, 9.88*fem),
                  width: 203.85*fem,
                  height: 74*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Container(
                    // button9kR (I5:369;5:357)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'ADD TO CART',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          letterSpacing: 1.6*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // priced9o (9:155)
              left: 58*fem,
              top: 669*fem,
              child: Container(
                width: 342*fem,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupeekmut1 (9cXcSkgQG9GicFPhZqEekM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      width: 218*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle21g9 (I9:155;9:79)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 218*fem,
                                height: 46*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // VLR (I9:155;9:80)
                            left: 94*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 59*fem,
                                child: Text(
                                  '0',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 48*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // kGM (I9:155;9:81)
                            left: 167*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 32*fem,
                                height: 59*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    '+',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // zgV (I9:155;9:82)
                            left: 19*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 23*fem,
                                height: 59*fem,
                                child: Text(
                                  '-',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 48*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // price0sVP (I9:155;9:83)
                      'Price 0',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse1CXf (14:96)
              left: 369*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 46*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-1-Yr1.png',
                    width: 46*fem,
                    height: 48*fem,
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