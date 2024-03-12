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
        // androidsmall107SU (29:178)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle60eSQ (150:84)
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
              // autogroupcrhe8Ma (2QJm5MJDcJP4dQ8e4zcRhE)
              width: double.infinity,
              height: 838*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupaur4qmn (2QJiLr1zb3czXkGGGYaur4)
                    left: 15*fem,
                    top: 7*fem,
                    child: Container(
                      width: 188.5*fem,
                      height: 28*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconsarrowback24pxA3N (61:24)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons-arrowback24px-yFS.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // documentationEZ2 (30:179)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              'DOCUMENTATION',
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
                    // idproof88c (30:181)
                    left: 57*fem,
                    top: 69*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 17*fem,
                        child: Text(
                          'ID proof',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000af7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // adharcard1TJ (30:182)
                    left: 54.5*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 69*fem,
                        height: 16*fem,
                        child: Text(
                          'Adhar card',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // customerproofu2t (30:186)
                    left: 56*fem,
                    top: 159*fem,
                    child: Align(
                      child: SizedBox(
                        width: 96*fem,
                        height: 16*fem,
                        child: Text(
                          'customer proof',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pancardo8G (30:190)
                    left: 57*fem,
                    top: 223*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 16*fem,
                        child: Text(
                          'PAN Card',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // photoVmn (30:194)
                    left: 56*fem,
                    top: 287*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 16*fem,
                        child: Text(
                          'Photo',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // financecustomerQtk (30:198)
                    left: 56.5*fem,
                    top: 351*fem,
                    child: Align(
                      child: SizedBox(
                        width: 114*fem,
                        height: 16*fem,
                        child: Text(
                          'Finance Customer',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bankpassbookWRz (30:202)
                    left: 55*fem,
                    top: 415*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 16*fem,
                        child: Text(
                          'Bank Passbook',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gasbillcopyC3v (30:206)
                    left: 55*fem,
                    top: 479*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 16*fem,
                        child: Text(
                          'Gas bill copy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ebbillcopyV32 (30:210)
                    left: 55*fem,
                    top: 543*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 16*fem,
                        child: Text(
                          'EB bill copy',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzmxxb64 (2QJiavSsYbbMoX1uHVzMxx)
                    left: 56*fem,
                    top: 116*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 9*fem, 6*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadUvY (30:185)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 157*fem, 0*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploadoT2 (30:219)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-tcU.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupae1aYQc (2QJioqF2XixAmWXyNqaE1A)
                    left: 56*fem,
                    top: 178*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 9*fem, 9*fem, 4*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upload2ag (30:188)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 3*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploadjjz (30:220)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-5rL.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup4t5itct (2QJj3KrYW4cktPfpvz4t5i)
                    left: 56*fem,
                    top: 242*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 9*fem, 5*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadC7n (30:192)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 1*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploadunt (30:221)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-T2k.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbzskGNY (2QJjEjhCNvuHAxB2QXbZSk)
                    left: 56*fem,
                    top: 306*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 9*fem, 7*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploada8L (30:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 157*fem, 0*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploadst8 (30:222)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-gnx.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroups3siomn (2QJjR4jKZqBvk9PUszs3si)
                    left: 56*fem,
                    top: 370*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 9*fem, 5*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadFtg (30:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 1*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploady3z (30:223)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-32U.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupvy3nuiL (2QJjbovRB2YzHQL4yBvY3n)
                    left: 56*fem,
                    top: 434*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 9*fem, 5*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // upload1Fa (30:204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 1*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploadjBa (30:224)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-3YG.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfdfi4je (2QJjnoc6dbm6bu78q1fDfi)
                    left: 56*fem,
                    top: 498*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 9*fem, 5*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadxa8 (30:312)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 1*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // upload5Pr (30:313)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnjx4EGk (2QJjy3p2Y3S4agNmNwNJx4)
                    left: 55*fem,
                    top: 562*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(11*fem, 8*fem, 9*fem, 5*fem),
                      width: 248*fem,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0x66d9d9d9),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uploadK3J (30:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 1*fem),
                            child: Text(
                              'Upload',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // uploaddJt (30:316)
                            width: 32*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'assets/page-1/images/upload-uWU.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphr16AZi (2QJk83Z3BbsnfGU15hhR16)
                    left: 76*fem,
                    top: 635*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(31.5*fem, 8*fem, 31.5*fem, 1*fem),
                      width: 113*fem,
                      height: 28*fem,
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
                  ),
                  Positioned(
                    // autogroupexppREk (2QJkFnq8aH6GqfNqwJeXpp)
                    left: 76*fem,
                    top: 682*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 38*fem, 1*fem),
                      width: 113*fem,
                      height: 28*fem,
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
                  ),
                  Positioned(
                    // autogroupeqnpgRa (2QJkTsKLipJFsXSeoCeQNp)
                    left: 0*fem,
                    top: 796*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/auto-group-eqnp.png',
                          width: 360*fem,
                          height: 42*fem,
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