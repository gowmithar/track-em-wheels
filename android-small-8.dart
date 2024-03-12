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
        // androidsmall8UeG (24:149)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgkk8zMi (2QJfQRuwzAtJb4DjTHgKk8)
              padding: EdgeInsets.fromLTRB(11*fem, 18*fem, 14*fem, 44*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfc5r6Qk (2QJdzobHtTyK8Tqzk4FC5r)
                    margin: EdgeInsets.fromLTRB(7.75*fem, 0*fem, 226*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconsmenu24px23W (51:6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 3*fem),
                          width: 22.5*fem,
                          height: 15*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-menu24px.png',
                            width: 22.5*fem,
                            height: 15*fem,
                          ),
                        ),
                        Text(
                          // helloWzG (24:152)
                          'Hello !',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xb20009f7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line183UQ (24:150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.4*fem),
                    width: double.infinity,
                    height: 0.6*fem,
                    decoration: BoxDecoration (
                      color: Color(0xc1000000),
                    ),
                  ),
                  Container(
                    // autogroupu6h2Nma (2QJe9YqigeZzRp6kgBu6h2)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 21*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle28H7r (24:179)
                          width: 90*fem,
                          height: 150*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0x3dd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 25*fem,
                        ),
                        Container(
                          // rectangle29ZbA (24:180)
                          width: 90*fem,
                          height: 150*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0x3dd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 25*fem,
                        ),
                        Container(
                          // rectangle304Xv (25:3)
                          width: 90*fem,
                          height: 150*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            color: Color(0x3dd9d9d9),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // exploreP4Q (27:63)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Text(
                      'EXPLORE',
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
                    // autogroupfo5eHvU (2QJeKJ4UtLYrr7hRgrFo5e)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 33*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle3127N (26:2)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 68*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0x190009f7),
                          ),
                        ),
                        Container(
                          // rectangle40k3N (27:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 68*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0x190009f7),
                          ),
                        ),
                        Container(
                          // rectangle41TyN (27:59)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 68*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0x190009f7),
                          ),
                        ),
                        Container(
                          // rectangle42nkk (27:60)
                          width: 68*fem,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7*fem),
                            color: Color(0x190009f7),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line23XiL (27:62)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.4*fem),
                    width: double.infinity,
                    height: 0.6*fem,
                    decoration: BoxDecoration (
                      color: Color(0x3a000000),
                    ),
                  ),
                  Container(
                    // autogroupr64kf3r (2QJeVNc2DrzTe55QPgr64k)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 20*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptqr8agc (2QJecY4kdKuAfaNTnUtQr8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(38*fem, 13*fem, 44*fem, 10*fem),
                          width: 140*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x1e000af7),
                          ),
                          child: Center(
                            // trackdeliveryHL8 (27:28)
                            child: SizedBox(
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 58*fem,
                                  ),
                                  child: Text(
                                    'TRACK DELIVERY',
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
                          ),
                        ),
                        Container(
                          // autogroupzncuYmr (2QJefXykqr3k2SQD24znCU)
                          padding: EdgeInsets.fromLTRB(33.5*fem, 13*fem, 33.5*fem, 10*fem),
                          width: 140*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x1e000af7),
                          ),
                          child: Center(
                            // uploaddocumentUfW (27:55)
                            child: SizedBox(
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 73*fem,
                                  ),
                                  child: Text(
                                    'UPLOAD DOCUMENT',
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyvjgyMN (2QJemCUz93tANWgPo4yvJg)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 0*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupw38qW6Q (2QJetwm5Xj6eYubEefw38Q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(20.5*fem, 12*fem, 26.5*fem, 11*fem),
                          width: 140*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x1e000af7),
                          ),
                          child: Center(
                            // deliverymanagementDFi (27:56)
                            child: SizedBox(
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 93*fem,
                                  ),
                                  child: Text(
                                    'DELIVERY MANAGEMENT',
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
                          ),
                        ),
                        Container(
                          // autogroupacmzWEp (2QJex7LUKAUb6bWdjMACmz)
                          width: 140*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x1e000af7),
                          ),
                          child: Center(
                            child: Text(
                              'FEEDBACK',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsj1ezfn (2QJf5XHna1ELuLeAtmsj1E)
              padding: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x72d9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeh4Q (54:31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 4*fem),
                    width: 27*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-MdW.png',
                      width: 27*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // line19ot8 (26:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                    width: 0.5*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0x3d000000),
                    ),
                  ),
                  Container(
                    // distanceYKv (54:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 7*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/distance.png',
                          width: 24*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line20Dwr (26:15)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                    width: 0.5*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0x3d000000),
                    ),
                  ),
                  Container(
                    // articleMoA (54:61)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/page-1/images/article-XNL.png',
                          width: 24*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line21rjv (26:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                    width: 0.5*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0x3d000000),
                    ),
                  ),
                  Container(
                    // notificationsPjr (54:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 4*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/notifications-ZPA.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line2256t (26:17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                    width: 0.5*fem,
                    height: 42*fem,
                    decoration: BoxDecoration (
                      color: Color(0x3d000000),
                    ),
                  ),
                  Container(
                    // iconsaccountcirclefilled24pxQu (52:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-accountcirclefilled24px-6bW.png',
                          width: 24*fem,
                          height: 24*fem,
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