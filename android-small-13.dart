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
        // androidsmall13V96 (150:69)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle59phA (146:145)
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
              // autogroupvmv4iGk (2QJrfwUNUZtKpGtagQVmv4)
              padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 15*fem, 140*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupn588dec (2QJrC37CQqne3yDnR8N588)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconsarrowback24pxA8k (150:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-arrowback24px-FgQ.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // vehicleinformationrGU (146:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'VEHICLE INFORMATION',
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
                    // autogroup8n2ykse (2QJrLx21mwcgY9NCCM8n2Y)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 50*fem, 40*fem, 56*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-1, -1),
                        end: Alignment(0.936, 1),
                        colors: <Color>[Color(0x00d0d0d0), Color(0x839c9c9c), Color(0xffe6e6e6)],
                        stops: <double>[0, 0.515, 0.997],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line31nZS (150:71)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line32uPA (150:72)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line333kG (150:73)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line34bWt (150:74)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line359HW (150:75)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line36szC (150:76)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line37Qz8 (150:77)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                        SizedBox(
                          height: 26*fem,
                        ),
                        Container(
                          // line38xEx (150:78)
                          width: double.infinity,
                          height: 4*fem,
                          decoration: BoxDecoration (
                            color: Color(0x2b000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deliverystatus7Nk (150:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: double.infinity,
                    child: Text(
                      'DELIVERY STATUS',
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
                    // autogroupqsmz1DE (2QJra2UZKzCrgxmv8mqSMz)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(26.5*fem, 9*fem, 26.5*fem, 2*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffe96148),
                      borderRadius: BorderRadius.circular(7*fem),
                    ),
                    child: Text(
                      'VIEW',
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