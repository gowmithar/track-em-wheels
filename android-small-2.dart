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
        // androidsmall2BH6 (172:608)
        padding: EdgeInsets.fromLTRB(27*fem, 24*fem, 33*fem, 71*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle2x4t (172:610)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 32*fem),
              width: 122*fem,
              height: 133*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // logininwithEHJ (172:615)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 10*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0x9b000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'LOGIN ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0x9b000000),
                      ),
                    ),
                    TextSpan(
                      text: 'in',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0x9b000000),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0x9b000000),
                      ),
                    ),
                    TextSpan(
                      text: 'w',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0x9b000000),
                      ),
                    ),
                    TextSpan(
                      text: 'ITH',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0x9b000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup91xyPNU (2QJX9RB718mRNkuuH691xY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73*fem),
              padding: EdgeInsets.fromLTRB(31.5*fem, 17*fem, 27*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdf6c2AY (2QJXRk3Ed5MDfgBrDjdF6C)
                    margin: EdgeInsets.fromLTRB(50.5*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // logininwithvmi (172:616)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                height: 1.2102272327*ffem/fem,
                                color: Color(0xdd000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'LOGIN ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xdd000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'in',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xdd000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xdd000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'w',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xdd000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'ITH',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xdd000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupamuvvag (2QJXZVKL1kZhr56h5LaMuv)
                          padding: EdgeInsets.fromLTRB(26*fem, 3*fem, 27*fem, 4*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x2b000000)),
                            color: Color(0x35d9d9d9),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            // social1RnL (172:613)
                            child: SizedBox(
                              width: 43*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/social-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // component29TS (172:620)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
                        width: 240*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // frame2xvg (I172:620;25:17)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x3dd9d9d9),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Enter Username',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0x8e000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // component3Pm6 (172:621)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 18*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 28*fem, 0*fem, 0*fem),
                        width: 240*fem,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                        child: Container(
                          // frame2bcG (I172:621;25:17)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0x3dd9d9d9),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Enter Password',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0x8e000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupht9aeKe (2QJXguGeGbKTepEEEmHt9A)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dontyouhaveanaccountJ9J (172:612)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                height: 1.2102272327*ffem/fem,
                                color: Color(0xa5000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'DON’T ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xa5000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'you have an account ?',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xa5000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Text(
                          // signup6UU (172:614)
                          'sign up',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbphiEKn (2QJXo9bEZ1Tf9n8CUaBpHi)
                    margin: EdgeInsets.fromLTRB(64.5*fem, 0*fem, 58*fem, 0*fem),
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
                        'LOGIN',
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
            Container(
              // loginffz (172:617)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Login',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}