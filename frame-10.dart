import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 272;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // frame10fz4 (97:335)
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
          );
  }
}