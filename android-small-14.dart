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
        // androidsmall141br (150:88)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle618wN (150:92)
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
              // autogroupyew82G4 (2QJtXJZ9G4uFcSMdemYEW8)
              padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 30*fem, 97*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzbf2Wwv (2QJseAMh2KA7JwxJpgZBF2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 10*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconsarrowback24px3wr (150:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-arrowback24px-XUY.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // bookingstatusMBr (150:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          child: Text(
                            'BOOKING STATUS',
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
                    // frame163qN (154:95)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 110*fem, 55*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 8.5*fem, 8*fem, 1.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x3f000000)),
                      color: Color(0x5ef2f2f2),
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2102272851*ffem/fem,
                          color: Color(0x99000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'BOOKING ID - ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                          TextSpan(
                            text: 'ABC1234',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xd33246b1),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // ellipse4hBA (155:96)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // line4nyJ (155:102)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                    width: 1*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // ellipse6LE8 (155:97)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // line5f1W (155:103)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                    width: 1*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // ellipse7o7i (155:98)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // line689z (155:104)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                    width: 1*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // ellipse8rbn (155:99)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // line7ang (155:105)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                    width: 1*fem,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // ellipse9KVN (155:100)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // line83RN (155:106)
                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 0*fem, 0*fem),
                    width: 1*fem,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // ellipse10NTe (155:101)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 22*fem),
                    width: 18*fem,
                    height: 18*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(9*fem),
                      border: Border.all(color: Color(0x59000000)),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroup7styVYG (2QJsoVRUoi4ZmBprDd7stY)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 45*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 35*fem, 20*fem),
                    width: 300*fem,
                    decoration: BoxDecoration (
                      color: Color(0x49d9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9mj2yyE (2QJsyV8prmtUxjFzzv9mj2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // paymentKGQ (157:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 41*fem, 0*fem),
                                child: Text(
                                  'PAYMENT -',
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
                                // autogroupnwwwpyr (2QJt4eetTE2okKsEEenWwW)
                                width: 105*fem,
                                height: 21*fem,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line41yLx (157:111)
                          margin: EdgeInsets.fromLTRB(140*fem, 0*fem, 0*fem, 0*fem),
                          width: 72*fem,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppykjJe8 (2QJtJJvnzUvm42tjdtPyKJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(31*fem, 9*fem, 30*fem, 2*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffe96148),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Text(
                      'VEHICLE  DETAILS',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
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