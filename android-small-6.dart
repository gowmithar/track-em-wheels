import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidsmall61fi (13:198)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupffgxYfe (2QJcb6SSWJSe5TXS7HFfGx)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(19*fem, 40*fem, 30*fem, 40*fem),
                width: 360*fem,
                height: 360*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupycep2qi (2QJb3yLGsJADDi5LK5YcEp)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 5*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconsarrowback24pxmHW (51:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 85*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-arrowback24px-yC8.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Text(
                            // verifyphoneA4k (23:3)
                            'Verify Phone ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // enterotpgYt (23:4)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 55*fem),
                      child: Text(
                        'Enter OTP',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xe5000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprgvaCGL (2QJbFtA6Sv8q4kFVKtRgVa)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 30*fem),
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzwgq7PJ (2QJbUsnSiW7Kd9iPLmZwgQ)
                            padding: EdgeInsets.fromLTRB(10*fem, 40*fem, 10*fem, 19.5*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3dd9d9d9),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // line2C9r (23:9)
                              child: SizedBox(
                                width: double.infinity,
                                height: 0.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroup4jg471v (2QJbZ8ANBuV8tCvXRX4JG4)
                            padding: EdgeInsets.fromLTRB(10*fem, 40*fem, 10*fem, 19.5*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3dd9d9d9),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // line3D4x (23:11)
                              child: SizedBox(
                                width: double.infinity,
                                height: 0.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroupkf6cXrL (2QJbcxPKF1nYBCQXtYkf6c)
                            padding: EdgeInsets.fromLTRB(10*fem, 40*fem, 10*fem, 19.5*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3dd9d9d9),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // line4qME (23:13)
                              child: SizedBox(
                                width: double.infinity,
                                height: 0.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20*fem,
                          ),
                          Container(
                            // autogroupmpvjMaU (2QJbgY7gSkEtgx44awmpVJ)
                            padding: EdgeInsets.fromLTRB(10*fem, 40*fem, 10*fem, 19.5*fem),
                            width: 60*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x3dd9d9d9),
                              borderRadius: BorderRadius.circular(8*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // line5TdW (23:15)
                              child: SizedBox(
                                width: double.infinity,
                                height: 0.5*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0x99000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // didntgetacodeCqz (23:16)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 5*fem),
                      child: Text(
                        'Didn’t get a code',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0x7f000000),
                        ),
                      ),
                    ),
                    Container(
                      // resendcodetip (23:17)
                      margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 25*fem),
                      child: Text(
                        'RESEND CODE',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff3347b1),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupz8f6bt8 (2QJbqNCJXPTFaiFeScz8F6)
                      margin: EdgeInsets.fromLTRB(109*fem, 0*fem, 83*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xb20009f7),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'VERIFY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdbpaFBz (2QJc3n1Hom7xzE6kzhDbPa)
              left: 0*fem,
              top: 360*fem,
              child: Container(
                width: 360*fem,
                height: 240*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0x66d9d9d9),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // line6ibN (23:53)
                      left: 90*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 0.4*fem,
                          height: 240*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x84000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line15dyE (23:63)
                      left: 0*fem,
                      top: 60*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 0.4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x84000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line16xEp (23:64)
                      left: 0*fem,
                      top: 120*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 0.4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x84000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line175qE (23:65)
                      left: 0*fem,
                      top: 180*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 0.4*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x84000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line13Pqv (23:60)
                      left: 180*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 0.4*fem,
                          height: 240*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x84000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line14itC (23:61)
                      left: 270*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 0.4*fem,
                          height: 240*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0x84000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // S3W (23:66)
                      left: 40*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 30*fem,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // uhn (23:87)
                      left: 38*fem,
                      top: 72*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 30*fem,
                          child: Text(
                            '4',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // DCg (23:90)
                      left: 39*fem,
                      top: 132*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 30*fem,
                          child: Text(
                            '7',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 7J4 (23:94)
                      left: 128.5*fem,
                      top: 193*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 30*fem,
                          child: Text(
                            '0',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 2A8 (23:91)
                      left: 127.5*fem,
                      top: 132*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 30*fem,
                          child: Text(
                            '8',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 8DA (23:93)
                      left: 42.5*fem,
                      top: 188*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 30*fem,
                          child: Text(
                            '.',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dQp (23:92)
                      left: 226.5*fem,
                      top: 132*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 30*fem,
                          child: Text(
                            '9',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // jik (23:96)
                      left: 228.5*fem,
                      top: 193*fem,
                      child: Align(
                        child: SizedBox(
                          width: 11*fem,
                          height: 30*fem,
                          child: Text(
                            '_',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 3jS (23:88)
                      left: 127.5*fem,
                      top: 72*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 30*fem,
                          child: Text(
                            '5',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ZSt (23:89)
                      left: 223.5*fem,
                      top: 72*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 30*fem,
                          child: Text(
                            '6',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fVv (23:85)
                      left: 128.5*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 15*fem,
                          height: 30*fem,
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ZrC (23:86)
                      left: 223*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 30*fem,
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // fPS (23:97)
                      left: 310*fem,
                      top: 16*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 30*fem,
                          child: Text(
                            '-',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // aFW (23:98)
                      left: 312.5*fem,
                      top: 68*fem,
                      child: Align(
                        child: SizedBox(
                          width: 7*fem,
                          height: 30*fem,
                          child: Text(
                            ',',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // dellfillgpL (61:15)
              left: 304*fem,
              top: 498*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/dellfill.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // doneringroundfillQEY (61:20)
              left: 304*fem,
              top: 560*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/doneringroundfill.png',
                      width: 24*fem,
                      height: 24*fem,
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