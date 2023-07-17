import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
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
        // produkPPU (115:414)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdgxs7aN (X7NvRaBEv5YuDqcj1ddGxs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 828*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1096d2v (115:434)
                    left: 27*fem,
                    top: 31*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.63*fem, 5*fem, 0*fem, 4*fem),
                      width: 373*fem,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ictwotonemenuuFL (115:435)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297.63*fem, 1*fem),
                            width: 33.75*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-twotone-menu-JcW.png',
                              width: 33.75*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // claritynotificationsolidzGn (115:437)
                            width: 36*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/clarity-notification-solid-mKt.png',
                              width: 36*fem,
                              height: 31*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group414VDY (118:576)
                    left: 33*fem,
                    top: 80*fem,
                    child: Container(
                      width: 83*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe3e1e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Rak',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xa5121d32),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1107tFg (118:579)
                    left: 127*fem,
                    top: 80*fem,
                    child: Container(
                      width: 83*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe3e1e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Rak',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xa5121d32),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1108JqC (118:582)
                    left: 221*fem,
                    top: 80*fem,
                    child: Container(
                      width: 83*fem,
                      height: 26*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe3e1e1),
                        borderRadius: BorderRadius.circular(10*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x33000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Rak',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xa5121d32),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk3akjvW (X7Nx7C3FVtaxbhV6yLK3AK)
              width: 430*fem,
              height: 135*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-k3ak.png',
                width: 430*fem,
                height: 135*fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}