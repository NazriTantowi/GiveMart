import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

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
              // welcomingpageBvE (1:39)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xfffefefe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    // autogroupuxqdqdQ (X7NeSce7oAnm7EbG1BuXqD)
                    width: double.infinity,
                    height: 595 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group5jTt (17:33)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 111 * fem, 0 * fem, 1 * fem),
                            width: 430 * fem,
                            height: 513 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff121d32),
                              borderRadius: BorderRadius.circular(40 * fem),
                            ),
                            child: Container(
                              // frame1Bqg (17:16)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6 * fem, 0 * fem),
                              width: 424 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40 * fem),
                              ),
                              child: Align(
                                // screenshot347removebgpreview11 (17:15)
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 711 * fem,
                                  height: 524 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/screenshot347-removebg-preview-1-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group42Uv (17:32)
                          left: 133 * fem,
                          top: 307 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                18 * fem, 18 * fem, 17 * fem, 17 * fem),
                            width: 163 * fem,
                            height: 163 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff44f1a6),
                              borderRadius: BorderRadius.circular(81.5 * fem),
                            ),
                            child: Center(
                              // givemartwebsitefaviconcolor2v4 (13:3)
                              child: SizedBox(
                                width: 128 * fem,
                                height: 128 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/givemart-website-favicon-color-2-fK4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqnm9qSN (X7Neg2RSV3qfdhnHdnqnm9)
                    padding: EdgeInsets.fromLTRB(
                        20 * fem, 83 * fem, 20 * fem, 92 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3kJS (17:31)
                          margin: EdgeInsets.fromLTRB(
                              61.5 * fem, 0 * fem, 76.5 * fem, 129 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // givemartTyY (12:5)
                                'GIVE MART',
                                style: SafeGoogleFont(
                                  'Hind Siliguri',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.615 * ffem / fem,
                                  color: const Color(0xff121d32),
                                ),
                              ),
                              Container(
                                // hadiruntukmembantuandadalammen (12:6)
                                constraints: BoxConstraints(
                                  maxWidth: 252 * fem,
                                ),
                                child: Text(
                                  'Hadir Untuk Membantu Anda Dalam Mencari, Membeli, dan Memberi ',
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
                            ],
                          ),
                        ),
                        Container(
                          // group23wk (17:30)
                          width: double.infinity,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // group1awg (17:17)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff121d32),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/registpage');
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF121D32)),
                                child: Text(
                                  'SIGN UP',
                                  style: SafeGoogleFont(
                                    'Hind Siliguri',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.615 * ffem / fem,
                                    color: const Color(0xfff7f7f7),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 128 * fem,
                          height: 10 * fem,
                        ),
                        Container(
                          // group23wk (17:30)
                          width: double.infinity,
                          height: 54 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Container(
                            // group1awg (17:17)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xff6c757d),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                            child: Center(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, '/loginpage');
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xff6c757d)),
                                child: Text(
                                  'SIGN IN',
                                  style: SafeGoogleFont(
                                    'Hind Siliguri',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.615 * ffem / fem,
                                    color: const Color(0xfff7f7f7),
                                  ),
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
          ),
        ),
      ),
    );
  }
}
