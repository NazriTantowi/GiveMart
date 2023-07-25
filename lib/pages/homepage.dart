import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homea4N (51:168)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwalbv8E (X7NkXwVPZkYXzYUG7KWaLB)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 31 * fem, 20 * fem, 671 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1096Qp6 (115:96)
                    margin: EdgeInsets.fromLTRB(
                        7 * fem, 0 * fem, 10 * fem, 32 * fem),
                    padding: EdgeInsets.fromLTRB(
                        5.63 * fem, 5 * fem, 0 * fem, 4 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ictwotonemenuKgA (73:6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 297.63 * fem, 1 * fem),
                          width: 33.75 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-twotone-menu-gpE.png',
                            width: 33.75 * fem,
                            height: 20 * fem,
                          ),
                        ),
                        Container(
                          // claritynotificationsolidqeW (73:12)
                          width: 36 * fem,
                          height: 31 * fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-solid.png',
                            width: 36 * fem,
                            height: 31 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group325m2N (54:382)
                    padding: EdgeInsets.fromLTRB(
                        18.25 * fem, 17 * fem, 253 * fem, 17 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffe3e1e1),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x33000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icbaselinesearch3ka (73:3)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 8.8 * fem, 0.55 * fem),
                          width: 18.95 * fem,
                          height: 18.95 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-baseline-search.png',
                            width: 18.95 * fem,
                            height: 18.95 * fem,
                          ),
                        ),
                        Text(
                          // caribarangmyQ (73:5)
                          'Cari Barang',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xb26c757d),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouplzufh6N (X7NooRsz9iAYomz1LBLZUF)
              width: 430 * fem,
              height: 135 * fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-lzuf.png',
                width: 430 * fem,
                height: 135 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
