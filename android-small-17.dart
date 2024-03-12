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
        // androidsmall174CU (162:299)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle64C3n (162:302)
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
              // autogrouprvsrgUk (2QJzuNRX4tKEkjEiKGRVsr)
              width: double.infinity,
              height: 610*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupsjp4zkL (2QJxJ2c2T6TsgafPucSJp4)
                    left: 19*fem,
                    top: 11*fem,
                    child: Container(
                      width: 140*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // iconsarrowback24pxhPr (162:301)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-arrowback24px.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // notificationoSt (162:300)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'NOTIFICATION',
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
                    // line42WcC (162:304)
                    left: 29.9907226562*fem,
                    top: 90.75*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300.01*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line432Ke (162:305)
                    left: 30*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line44wBi (162:306)
                    left: 30*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line454n8 (162:307)
                    left: 30*fem,
                    top: 270*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line46CNY (162:308)
                    left: 30*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line478GC (162:309)
                    left: 30*fem,
                    top: 390*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line48Frc (162:310)
                    left: 30*fem,
                    top: 450*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line49ma4 (162:311)
                    left: 30*fem,
                    top: 510*fem,
                    child: Align(
                      child: SizedBox(
                        width: 300*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupazztHoJ (2QJxX2ENigSNEz8HvVaZzt)
                    left: 90*fem,
                    top: 42*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupxrncp2Y (2QJxkMBW86sbB3NVdYxRnC)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 30.42*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line509Ki (162:312)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.41*fem, 5.5*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotificationssWc (172:348)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications-Vqe.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // morePjr (172:364)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-sMN.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupm9y6jYp (2QJxsBKTPjKZpttFLAm9y6)
                    left: 90*fem,
                    top: 104.5*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // line53TUp (162:316)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 74.41*fem, 0*fem),
                            width: 100*fem,
                            height: 3*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // icroundnotificationszDr (172:350)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.42*fem, 0*fem),
                            width: 15.17*fem,
                            height: 19.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-round-notifications-2DJ.png',
                              width: 15.17*fem,
                              height: 19.5*fem,
                            ),
                          ),
                          Container(
                            // more6ng (172:365)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-yZN.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphql8pCt (2QJy4bA7Gbc67TPSoiHqL8)
                    left: 90*fem,
                    top: 161*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9kfjLwv (2QJyFkWBJ63Zcn4AWd9KFJ)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 30.42*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line55sgx (162:318)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.41*fem, 3.5*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotificationsQB6 (172:352)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // moreL4k (172:366)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-PsA.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouprquyTfA (2QJyPATVYvoKRXBhg3rqUY)
                    left: 90*fem,
                    top: 220*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupt8temA4 (2QJyZF12tTEvDUZgNtT8Te)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 30.42*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line57h3i (162:320)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.41*fem, 1.5*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotifications1q6 (172:354)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications-Bec.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // moreL6g (172:367)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-4JY.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouphtvvGW8 (2QJyfzJnsd5DGv8c9xhTVv)
                    left: 90*fem,
                    top: 278*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupaxhayQY (2QJyq4szoe8cwvAfnGaxha)
                            padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 30.42*fem, 1*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line59uJC (162:322)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 74.41*fem, 0*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotificationsErG (172:356)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications-8Di.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // morey3A (172:368)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-F2U.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbh9nvDJ (2QJywUryeyWBdhxHsAbh9N)
                    left: 90*fem,
                    top: 338*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnq3n3oi (2QJz6Pmo25LE7t6hePNQ3n)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 30.42*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line61zU4 (162:324)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 74.41*fem, 0*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotifications84U (172:358)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications-wAC.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // moreFun (172:369)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-R4x.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmy9zcEY (2QJzC4H2KHAeTxNtRPMY9z)
                    left: 90*fem,
                    top: 398*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupveowLRS (2QJzMPLp6g56vCFRpKvEoW)
                            padding: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 30.42*fem, 3*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line63Tkx (162:326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 74.41*fem, 0*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotificationsoK2 (172:360)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications-sSk.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // morewRE (172:370)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupaama63E (2QJzTJLdFFka3WN6MxaaMa)
                    left: 90*fem,
                    top: 456*fem,
                    child: Container(
                      width: 244*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupkgvqQpc (2QJzbTmh4E3UBy14qHKgvQ)
                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 30.42*fem, 2*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // line65kNg (162:328)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 74.41*fem, 0*fem),
                                  width: 100*fem,
                                  height: 3*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // icroundnotificationsgn8 (172:362)
                                  width: 15.17*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-round-notifications-beC.png',
                                    width: 15.17*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // morezXv (172:371)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/more-cha.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line51jkQ (162:313)
                    left: 70*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line52FTr (162:315)
                    left: 70*fem,
                    top: 133*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line54BMW (162:317)
                    left: 70*fem,
                    top: 190*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line56i6Y (162:319)
                    left: 70*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line58qgx (162:321)
                    left: 70*fem,
                    top: 310*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line60AUL (162:323)
                    left: 70*fem,
                    top: 372*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line62J4k (162:325)
                    left: 70*fem,
                    top: 430*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
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
                    // line642WY (162:327)
                    left: 70*fem,
                    top: 490*fem,
                    child: Align(
                      child: SizedBox(
                        width: 140*fem,
                        height: 3*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
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