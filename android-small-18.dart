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
        // androidsmall18WDJ (172:372)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle642SY (172:375)
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
              // autogroupu68c6hJ (2QK4AMpwx6FA1V5Vzru68C)
              width: double.infinity,
              height: 768*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupwcfnQxt (2QK3LoMrv4xNDkKhsAwCFn)
                    left: 19*fem,
                    top: 11*fem,
                    child: Container(
                      width: 193.5*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconsarrowback24pxL5r (172:374)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-arrowback24px-NDr.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // deliveryschedulee6Y (172:373)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // datetimeKiU (172:383)
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
                    // locationo7r (172:386)
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
                    // vehicleinfoVWU (172:389)
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
                    // documentszTE (172:392)
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
                    // contactinfoV96 (172:395)
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
                    // noteBGp (172:406)
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
                    // autogroupngax4rQ (2QK3XxhvwZPqj4zRa5ngAx)
                    left: 19*fem,
                    top: 62*fem,
                    child: Container(
                      width: 267*fem,
                      height: 31*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzyvkBw2 (2QK3gnnZ2CcCcqC1Rkzyvk)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(19.5*fem, 9*fem, 18.5*fem, 2*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe96148),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
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
                          Container(
                            // autogroup29ksGBn (2QK3kNWvDw4Z8aqY8A29KS)
                            padding: EdgeInsets.fromLTRB(21*fem, 9*fem, 21*fem, 2*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffe96148),
                              borderRadius: BorderRadius.circular(7*fem),
                            ),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line24wYp (172:381)
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
                    // line66ei8 (172:384)
                    left: 80.9982910156*fem,
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
                    // line76BTA (172:398)
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
                    // line78WkL (172:400)
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
                    // line80qXi (172:402)
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
                    // line82Apt (172:404)
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
                    // line84unU (172:407)
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
                    // line67rBv (172:385)
                    left: 60.9987792969*fem,
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
                    // line77Nvx (172:399)
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
                    // line79JZi (172:401)
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
                    // line81ReL (172:403)
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
                    // line83YU4 (172:405)
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
                    // line85T5E (172:408)
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
                    // autogroup2smeAkL (2QK3rnVu5GS7pNdAD42smE)
                    left: 26*fem,
                    top: 675*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 22*fem, 1*fem),
                      width: 113*fem,
                      height: 28*fem,
                      decoration: BoxDecoration (
                        color: Color(0xd33246b1),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}