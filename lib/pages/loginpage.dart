import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // login14hk (17:34)
              padding:
              EdgeInsets.fromLTRB(20 * fem, 0 * fem, 15 * fem, 182 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xfffefefe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupneb5MRx (X7NfEkyu1PcwoxH1SdNeB5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 325 * fem, 4 * fem),
                    width: 39 * fem,
                    height: 103 * fem,
                  ),
                  Container(
                    // group633t (18:56)
                    margin: EdgeInsets.fromLTRB(
                        159 * fem, 0 * fem, 159 * fem, 5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        7.95 * fem, 7.95 * fem, 7.51 * fem, 7.51 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xff44f1a6),
                      borderRadius: BorderRadius.circular(36 * fem),
                    ),
                    child: Center(
                      // givemartwebsitefaviconcolor2if (18:58)
                      child: SizedBox(
                        width: 56.54 * fem,
                        height: 56.54 * fem,
                        child: Image.asset(
                          'assets/page-1/images/givemart-website-favicon-color-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group412S62 (21:169)
                    margin: EdgeInsets.fromLTRB(
                        108 * fem, 0 * fem, 108 * fem, 30 * fem),
                    width: double.infinity,
                    height: 57 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // givemartYuk (17:53)
                          left: 25 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 125 * fem,
                              height: 39 * fem,
                              child: Text(
                                'GIVE MART',
                                style: SafeGoogleFont(
                                  'Hind Siliguri',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.615 * ffem / fem,
                                  color: const Color(0xff121d32),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // membeliuntukmemberi35p (21:168)
                          left: 0 * fem,
                          top: 31 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 174 * fem,
                              height: 26 * fem,
                              child: Text(
                                'Membeli Untuk Memberi',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Hind Siliguri',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.615 * ffem / fem,
                                  color: const Color(0xff121d32),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1108v9c (118:567)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 45 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Container(
                      // group4133V8 (32:62)
                      padding: EdgeInsets.fromLTRB(
                          15 * fem, 8 * fem, 73 * fem, 9 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffe3e1e1),
                        borderRadius: BorderRadius.circular(10 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdcjfYAz (X7NgGEGod2tMSjCxb8DcJF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 165 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x33000000),
                                  offset: Offset(0 * fem, 4 * fem),
                                  blurRadius: 2 * fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Email',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff121d32),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // line14m3k (32:71)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 73 * fem, 0 * fem),
                            width: 1 * fem,
                            height: 37 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffa9b0b6),
                            ),
                          ),
                          Text(
                            // notelp5KL (32:73)
                            'No. Telp',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff6c757d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group325Cuk (27:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 12 * fem, 223 * fem, 7 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectore14 (32:4)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 5 * fem),
                          width: 26 * fem,
                          height: 22 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ZHp.png',
                            width: 26 * fem,
                            height: 22 * fem,
                          ),
                        ),
                        SizedBox(
                          // group323kpn (27:9)
                          width: 111 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailW3G (27:10)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Email',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 8 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xbf6c757d),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // autogroupzgbmcMC (X7NfqjycC81f1MJ3B9zGbm)
                                width: double.infinity,
                                height: 24 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // examplegmailcomxR4 (27:11)
                                      left: 0 * fem,
                                      top: 2 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 111 * fem,
                                          height: 14 * fem,
                                          child: const TextField(
                                            decoration: InputDecoration(
                                                border: InputBorder.none,
                                                hintText: "example@gmail.com",
                                                hintStyle: TextStyle(
                                                  color: Color(0xFF6C757D),
                                                  fontSize: 11,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                )),
                                            style: TextStyle(
                                              color: Color(0xFF6C757D),
                                              fontSize: 11,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mdiuserqze (27:31)
                                      left: 35 * fem,
                                      top: 0 * fem,
                                      child: SizedBox(
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group326z6r (27:12)
                    margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 12 * fem, 14.72 * fem, 12 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      // group324ruk (27:14)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconlockQgN (27:15)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14.72 * fem, 0.37 * fem),
                            width: 26.28 * fem,
                            height: 29.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-lock.png',
                              width: 26.28 * fem,
                              height: 29.63 * fem,
                            ),
                          ),
                          SizedBox(
                            // group323hfU (27:17)
                            height: 29 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group407eqc (27:20)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 215 * fem, 0 * fem),
                                  width: 78 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // passwordBKk (27:21)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 8 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125 * ffem / fem,
                                            color: const Color(0xbf6c757d),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 111 * fem,
                                        height: 14 * fem,
                                        child: const TextField(
                                          decoration: InputDecoration(
                                              border: InputBorder.none,
                                              hintText: "********",
                                              hintStyle: TextStyle(
                                                color: Color(0xFF6C757D),
                                                fontSize: 11,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w600,
                                              )),
                                          style: TextStyle(
                                            color: Color(0xFF6C757D),
                                            fontSize: 11,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconeyecloseW2a (27:18)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1.7 * fem),
                                  width: 26.28 * fem,
                                  height: 23.3 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-eye-close-JYe.png',
                                    width: 26.28 * fem,
                                    height: 23.3 * fem,
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
                    // lupapassword1V8 (27:3)
                    margin: EdgeInsets.fromLTRB(
                        300 * fem, 0 * fem, 0 * fem, 28 * fem),
                    child: Text(
                      'Lupa Password',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xcc3e6eca),
                      ),
                    ),
                  ),
                  Container(
                    // group327XCa (19:148)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 32 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff121d32),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/homepage');
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF121D32)),
                        child: Text(
                          'Login',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xfff7f7f7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group328neJ (19:151)
                    margin: EdgeInsets.fromLTRB(
                        141 * fem, 0 * fem, 140 * fem, 33 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line127wU (19:153)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 15 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xbf6c757d),
                          ),
                        ),
                        SizedBox(
                          width: 2.5 * fem,
                        ),
                        Text(
                          // logindenganRhG (19:152)
                          'Login Dengan',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xbf6c757d),
                          ),
                        ),
                        SizedBox(
                          width: 2.5 * fem,
                        ),
                        Container(
                          // line13jxr (19:154)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          width: 15 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xbf6c757d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group3304VL (19:159)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13 * fem),
                    padding: EdgeInsets.fromLTRB(
                        145 * fem, 14 * fem, 145 * fem, 13.2 * fem),
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xcc3e6eca)),
                      borderRadius: BorderRadius.circular(10 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33000000),
                          offset: Offset(0 * fem, 4 * fem),
                          blurRadius: 2 * fem,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      // group329wZ8 (19:161)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logosgoogleicongmc (19:163)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.01 * fem, 0.09 * fem),
                            width: 25.99 * fem,
                            height: 26.71 * fem,
                            child: Image.asset(
                              'assets/page-1/images/logos-google-icon.png',
                              width: 25.99 * fem,
                              height: 26.71 * fem,
                            ),
                          ),
                          Container(
                            // googlezGW (19:162)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1.2 * fem, 0 * fem, 0 * fem),
                            child: Text(
                              'Google',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff6c757d),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group333u8a (19:155)
                    margin: EdgeInsets.fromLTRB(
                        83 * fem, 0 * fem, 78 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // belummemilikiakunERk (19:156)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 6 * fem, 0 * fem),
                          child: Text(
                            'Belum Memiliki Akun?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xbf6c757d),
                            ),
                          ),
                        ),
                        Text(
                          // registrasisekarangLjg (19:157)
                          'Registrasi Sekarang',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xcc3e6eca),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}