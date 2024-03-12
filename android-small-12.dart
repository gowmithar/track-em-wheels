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
        // androidsmall12LTv (109:384)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle58sCx (117:98)
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
              // autogroupcuxq9wA (2QJqUUU7ornzyxXUkccuxQ)
              padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 243*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgf2uUTe (2QJqF4go7yk6TVLT81gf2U)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.5*fem, 73*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconsarrowback24pxnz8 (109:385)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-arrowback24px-x1A.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // mybookingsTKa (109:387)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          child: Text(
                            'MY BOOKINGS',
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
                      ],
                    ),
                  ),
                  Container(
                    // enterbookingidkpU (109:388)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 15*fem),
                    child: Text(
                      'ENTER BOOKING ID',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff263893),
                      ),
                    ),
                  ),
                  Container(
                    // frame1244U (143:139)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 23*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0x0a000000),
                      borderRadius: BorderRadius.circular(3*fem),
                    ),
                    child: Text(
                      'Booking ID ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xa5000000),
                      ),
                    ),
                  ),
                  Container(
                    // vinnumber72k (137:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 15*fem),
                    child: Text(
                      'VIN NUMBER',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff263893),
                      ),
                    ),
                  ),
                  Container(
                    // frame13ckC (143:140)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 41*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 10*fem, 22*fem, 9*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0x0a000000),
                          borderRadius: BorderRadius.circular(3*fem),
                        ),
                        child: Text(
                          'VIN Number',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xa5000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplzayfCg (2QJqLygcGZRZaoT7feLzaY)
                    margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 109*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(26*fem, 11*fem, 26*fem, 2*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffe96148),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Text(
                      'CHECK',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
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