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
        // androidsmall4cHa (13:129)
        padding: EdgeInsets.fromLTRB(45*fem, 167*fem, 54.5*fem, 165*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfziuWdr (2QJZW1vAPhixRqAyHSFZiU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(18*fem, 8*fem, 20*fem, 17*fem),
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
                    // social2MPa (13:131)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13*fem),
                    width: 60*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/social-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // signin54g (13:138)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 18*fem),
                    child: Text(
                      'SIGN IN',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame3A68 (90:109)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 220*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x30000000)),
                          borderRadius: BorderRadius.circular(3*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Email or Phone',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              height: 1.2125*ffem/fem,
                              color: Color(0x82000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame5Pja (91:231)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 18*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 220*fem,
                        height: 30*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x30000000)),
                          borderRadius: BorderRadius.circular(3*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Enter Password',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              height: 1.2125*ffem/fem,
                              color: Color(0x82000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupx49s33S (2QJZgLxHac1c12PRkuX49S)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114.5*fem, 41*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // uncheckedcheckboxmVE (13:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                          width: 16*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/unchecked-checkbox.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Text(
                          // showpasswordt44 (13:136)
                          'Show Password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            height: 1.2125*ffem/fem,
                            color: Color(0xc6000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcz361uN (2QJZo1RrHKEDU41XcSCz36)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // forgetpasswordXcp (13:137)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                          child: Text(
                            'Forget Password?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff3347b1),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupq8qc3bA (2QJZtFn7ADzDr4ZamiQ8QC)
                          padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 11*fem, 1*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xd33246b1),
                            borderRadius: BorderRadius.circular(2*fem),
                          ),
                          child: Text(
                            'Next',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmyfiY28 (2QJa8R3BQEaGiFG3iDMyfi)
              margin: EdgeInsets.fromLTRB(206*fem, 0*fem, 0*fem, 0*fem),
              width: 54.5*fem,
              height: 21*fem,
              child: Stack(
                children: [
                  Positioned(
                    // back4WG (13:141)
                    left: 21.5*fem,
                    top: 1*fem,
                    child: Align(
                      child: SizedBox(
                        width: 33*fem,
                        height: 17*fem,
                        child: Text(
                          'Back',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            height: 1.2125*ffem/fem,
                            color: Color(0xcc000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expandarrowMkG (13:142)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/page-1/images/expand-arrow.png',
                          fit: BoxFit.contain,
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