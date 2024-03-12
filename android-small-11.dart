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
        // androidsmall11dRE (45:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle59m1e (150:83)
              width: double.infinity,
              height: 30*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(5*fem),
                gradient: LinearGradient (
                  begin: Alignment(-1, -1),
                  end: Alignment(1, 0.564),
                  colors: <Color>[Color(0xfff12b00), Color(0xff273894), Color(0x51273894)],
                  stops: <double>[0, 0.604, 1],
                ),
              ),
            ),
            Container(
              // autogroupwtmaq1W (2QJpDqtUMiKjbxEyk9WtMA)
              padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 311*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupasrywKS (2QJodwhHrwvu7vWh1hASrY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.13*fem, 47*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconsarrowback24pxSmz (74:8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-arrowback24px-FZ6.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // profileK56 (91:233)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 13.5*fem, 0*fem),
                          child: Text(
                            'PROFILE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // user01bzh2 (76:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 80.87*fem,
                          height: 83*fem,
                          child: Image.asset(
                            'assets/page-1/images/user-01b.png',
                            width: 80.87*fem,
                            height: 83*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame11Jhi (97:337)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 19*fem),
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
                    // frame118gk (100:339)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 19*fem),
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
                    // frame12mji (100:340)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 19*fem),
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
                    // frame11RJU (100:343)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 61*fem, 19*fem),
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
                            'Phone ',
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
                    // frame13fyW (104:351)
                    margin: EdgeInsets.fromLTRB(61*fem, 0*fem, 176*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 5*fem, 19*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0x3dd9d9d9),
                      borderRadius: BorderRadius.circular(3*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ageA9a (104:352)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          child: Text(
                            'age ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // arrowdropdown3z4 (104:353)
                          width: 18*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/arrowdropdown.png',
                            width: 18*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupclh2NmS (2QJoowQdv1kpKTwqnzCLh2)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 61*fem, 47*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // gendertzg (104:357)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          child: Text(
                            'Gender',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              height: 1.2125*ffem/fem,
                              color: Color(0xce000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame141ZW (105:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xce000000)),
                            color: Color(0x91d9d9d9),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Male ',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame15fe4 (105:378)
                          width: 66*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xce000000)),
                            color: Color(0x91d9d9d9),
                            borderRadius: BorderRadius.circular(3*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Female',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupeexwmSC (2QJoyw7yy5ajX1NzaHEEXW)
                    margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 102*fem, 19*fem),
                    padding: EdgeInsets.fromLTRB(31.5*fem, 8*fem, 31.5*fem, 1*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xd33246b1),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Text(
                      'SUBMIT',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwargpvG (2QJp4besrn2xk8KGGkWarG)
                    margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 102*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 38*fem, 1*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xd33246b1),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Text(
                      'CLEAR',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
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
          );
  }
}