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
        // androidsmall3m7z (10:2)
        padding: EdgeInsets.fromLTRB(19*fem, 37*fem, 19*fem, 57*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupu5mnqde (2QJYfHpMPFpcLKBcE8U5mN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconsarrowback24pxxyA (51:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 1*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-arrowback24px-sKA.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Text(
                    // signup4WQ (10:4)
                    'Sign Up',
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
              // frame7PHn (97:283)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 23*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x59000000)),
                    color: Color(0x3dd9d9d9),
                    borderRadius: BorderRadius.circular(3*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Full Name ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xce000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame6E3W (97:281)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 22*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x59000000)),
                    color: Color(0x3dd9d9d9),
                    borderRadius: BorderRadius.circular(3*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Last Name ',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xce000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame9UTe (97:296)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 23*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x59000000)),
                    color: Color(0x3dd9d9d9),
                    borderRadius: BorderRadius.circular(3*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Email ID',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xce000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame10Kz4 (97:309)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 26*fem, 23*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x59000000)),
                    color: Color(0x3dd9d9d9),
                    borderRadius: BorderRadius.circular(3*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Create Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xce000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // frame8wkY (97:322)
              margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 101*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 30*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0x59000000)),
                    color: Color(0x3dd9d9d9),
                    borderRadius: BorderRadius.circular(3*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Confirm Password',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 13*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xce000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // signupwithaYc (13:188)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 13*fem),
              child: Text(
                'SIGN UP WITH',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  height: 1.2125*ffem/fem,
                  color: Color(0xbc000000),
                ),
              ),
            ),
            Container(
              // autogroupn1uvtJQ (2QJYmY8wffxoqH5aTwN1uv)
              margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 91*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(41*fem, 4*fem, 35*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x23000000)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Align(
                // social2md6 (13:196)
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: 57*fem,
                  height: 23*fem,
                  child: Image.asset(
                    'assets/page-1/images/social-2-3St.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupyanpWKn (2QJYqxBFhzZzHABNPmyAnp)
              margin: EdgeInsets.fromLTRB(104*fem, 0*fem, 99*fem, 18*fem),
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
                  'SIGN UP',
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
            Container(
              // autogroupu8drKY8 (2QJYv7iytwL7woSgYyu8Dr)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 107*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // alreadyhaveanaccounte4c (13:191)
                    'Already have an account ? ',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      height: 1.2125*ffem/fem,
                      color: Color(0xa5000000),
                    ),
                  ),
                  Text(
                    // loginNWQ (13:197)
                    'Login',
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
          ],
        ),
      ),
          );
  }
}