import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // profileGrS (52:228)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfffefefe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupffr3cQW (X7NyhUiovLFL18rbrDFFr3)
              padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 50*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1103gYn (115:318)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
                    width: 194*fem,
                    height: 186*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1103.png',
                      width: 194*fem,
                      height: 186*fem,
                    ),
                  ),
                  Container(
                    // group1104QUn (115:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(15.33*fem, 14.17*fem, 276*fem, 15.17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mdiaccount558 (115:378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.33*fem, 0*fem),
                          width: 25.33*fem,
                          height: 24.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/mdi-account-JrA.png',
                            width: 25.33*fem,
                            height: 24.67*fem,
                          ),
                        ),
                        Container(
                          // riefqihadimie (115:380)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Riefqi Hadi',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff6c757d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group325smg (115:344)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 227*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorYcv (115:377)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 10*fem),
                          width: 26*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Cgv.png',
                            width: 26*fem,
                            height: 22*fem,
                          ),
                        ),
                        Container(
                          // group323Tjt (115:347)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 107*fem,
                          height: 28*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // riefqihdgmailcomBA6 (115:349)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 107*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'riefqihd@gmail.com',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff6c757d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mdiuser4Un (115:350)
                                left: 34.9999694824*fem,
                                top: 4*fem,
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group326ztE (115:352)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 12*fem, 15*fem, 12.37*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      // group324UoQ (115:354)
                      width: 119*fem,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconlockqP4 (115:355)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.72*fem, 0*fem),
                            width: 26.28*fem,
                            height: 29.63*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-lock-DEN.png',
                              width: 26.28*fem,
                              height: 29.63*fem,
                            ),
                          ),
                          Container(
                            // group4068sx (115:362)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 3.63*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // 4Wi (115:363)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // aV4 (115:364)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // ibG (115:365)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // 4f8 (115:366)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // oMp (115:367)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // jWN (115:368)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // sMg (115:369)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                                SizedBox(
                                  width: 2*fem,
                                ),
                                Text(
                                  // 1in (115:370)
                                  '*',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: const Color(0xff6c757d),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group325Yyc (115:393)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 258*fem, 10*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vector1sC (115:400)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.72*fem, 4.37*fem),
                          width: 26.28*fem,
                          height: 25.63*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ch4.png',
                            width: 26.28*fem,
                            height: 25.63*fem,
                          ),
                        ),
                        Container(
                          // group323vjG (115:396)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          width: 76*fem,
                          height: 24*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // FmY (115:398)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76*fem,
                                    height: 14*fem,
                                    child: Text(
                                      '08991275839',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: const Color(0xff6c757d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mdiuserjwc (115:399)
                                left: 34.9999694824*fem,
                                top: 0*fem,
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1070HTL (115:383)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    padding: EdgeInsets.fromLTRB(17*fem, 13*fem, 273*fem, 11*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectory5G (115:390)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 22*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-478.png',
                            width: 22*fem,
                            height: 30*fem,
                          ),
                        ),
                        Text(
                          // xxxxxxxx6Qn (115:389)
                          'XXXXXXXX',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: const Color(0xff6c757d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1066358 (115:406)
                    padding: EdgeInsets.fromLTRB(143*fem, 11*fem, 144*fem, 11*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff44f1a6),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // group1105A9k (115:411)
                      padding: EdgeInsets.fromLTRB(1.55*fem, 4.8*fem, 0*fem, 4.8*fem),
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dashiconsupdatealtgtn (115:409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.55*fem, 0*fem),
                            width: 27.9*fem,
                            height: 22.4*fem,
                            child: Image.asset(
                              'assets/page-1/images/dashicons-update-alt.png',
                              width: 27.9*fem,
                              height: 22.4*fem,
                            ),
                          ),
                          Text(
                            // updatePoC (115:408)
                            'Update',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff121d32),
                            ),
                          ),
                        ],
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