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
        // androidsmall195fa (172:416)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle64cvQ (172:425)
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
              // autogroupx9i4u8p (2QK6LDNujTqdXJPyv1x9i4)
              width: double.infinity,
              height: 768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // deliveryschedulebXS (172:417)
                    left: 41.5*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 25*fem,
                        child: Text(
                          'DELIVERY SCHEDULE',
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
                    ),
                  ),
                  Positioned(
                    // datetimef1W (172:418)
                    left: 23.5*fem,
                    top: 120*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 19*fem,
                        child: Text(
                          'DATE & TIME',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locationYb6 (172:419)
                    left: 24.5*fem,
                    top: 211*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 19*fem,
                        child: Text(
                          'LOCATION',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vehicleinfodcY (172:420)
                    left: 25*fem,
                    top: 302*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 19*fem,
                        child: Text(
                          'VEHICLE INFO',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // documentsXC8 (172:421)
                    left: 26*fem,
                    top: 393*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 19*fem,
                        child: Text(
                          'DOCUMENTS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contactinfo1NC (172:422)
                    left: 25.5*fem,
                    top: 484*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 19*fem,
                        child: Text(
                          'CONTACT INFO',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // noteK7z (172:423)
                    left: 26*fem,
                    top: 570*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 19*fem,
                        child: Text(
                          'NOTE',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconsarrowback24px1mW (172:424)
                    left: 19*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-arrowback24px-dfA.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle63hPS (172:426)
                    left: 19*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 153*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffe96148),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle65QHr (172:427)
                    left: 185*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 31*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0xffe96148),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookingstatushnk (172:428)
                    left: 38.5*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 115*fem,
                        height: 20*fem,
                        child: Text(
                          'BOOKING STATUS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // optionsPvU (172:429)
                    left: 206*fem,
                    top: 71*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 20*fem,
                        child: Text(
                          'OPTIONS',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line24HW4 (172:430)
                    left: 12*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 0.6*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xc1000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line66CN8 (172:431)
                    left: 80.9985351562*fem,
                    top: 164.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line76v3E (172:432)
                    left: 80.9995117188*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line78qfz (172:433)
                    left: 80.9995117188*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line809wa (172:434)
                    left: 80.9995117188*fem,
                    top: 437*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line82scg (172:435)
                    left: 80.9995117188*fem,
                    top: 528*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line84aX6 (172:436)
                    left: 80.9995117188*fem,
                    top: 614*fem,
                    child: Align(
                      child: SizedBox(
                        width: 155*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line67V8G (172:437)
                    left: 60.9990234375*fem,
                    top: 183.5220947266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line77CoN (172:438)
                    left: 61*fem,
                    top: 275.0220947266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line79j2c (172:439)
                    left: 61*fem,
                    top: 365.0220947266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line81eQU (172:440)
                    left: 61*fem,
                    top: 456.0220947266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line83ANp (172:441)
                    left: 61*fem,
                    top: 547.0220947266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line85sHE (172:442)
                    left: 61*fem,
                    top: 633.0219726562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 195*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle60C4c (172:443)
                    left: 26*fem,
                    top: 675*fem,
                    child: Align(
                      child: SizedBox(
                        width: 113*fem,
                        height: 28*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xd33246b1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // feedbackHrk (172:444)
                    left: 47*fem,
                    top: 683*fem,
                    child: Align(
                      child: SizedBox(
                        width: 70*fem,
                        height: 19*fem,
                        child: Text(
                          'FEEDBACK',
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
                  ),
                  Positioned(
                    // rectangle66Bx8 (172:446)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 768*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xd6d9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle67udE (172:447)
                    left: 30*fem,
                    top: 160*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 250*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line86dZE (172:449)
                    left: 50*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x5b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line87LyS (172:454)
                    left: 50*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x5b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line88sTa (172:455)
                    left: 50*fem,
                    top: 310*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x5b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line89Pgp (172:456)
                    left: 50*fem,
                    top: 360*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x5b000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rescheduledeliveryWWY (172:458)
                    left: 95*fem,
                    top: 177*fem,
                    child: Align(
                      child: SizedBox(
                        width: 154*fem,
                        height: 20*fem,
                        child: Text(
                          'RESCHEDULE DELIVERY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // canceldeliveryQ68 (172:459)
                    left: 109.5*fem,
                    top: 227*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 20*fem,
                        child: Text(
                          'CANCEL DELIVERY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trackdelivery5TA (172:460)
                    left: 118*fem,
                    top: 278*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 20*fem,
                        child: Text(
                          'TRACK DELIVERY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // contactsupportyYY (172:461)
                    left: 117*fem,
                    top: 327*fem,
                    child: Align(
                      child: SizedBox(
                        width: 126*fem,
                        height: 20*fem,
                        child: Text(
                          'CONTACT SUPPORT',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // history4pt (172:462)
                    left: 152*fem,
                    top: 378*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 20*fem,
                        child: Text(
                          'HISTORY',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame28yBA (172:503)
                    left: 249*fem,
                    top: 123*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 81*fem,
                        height: 24*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          child: Text(
                            'Close',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff3347b1),
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