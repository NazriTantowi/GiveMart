import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class RegistPage extends StatefulWidget {
  const RegistPage({super.key});

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegistPage> {
  TextEditingController _nameController = TextEditingController();
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _confirmPasswordController = TextEditingController();

  FirebaseAuth _auth = FirebaseAuth.instance;
  FirebaseFirestore _firestore = FirebaseFirestore.instance;

  Future<void> _registerUser() async {
    try {
      String name = _nameController.text;
      String email = _emailController.text;
      String password = _passwordController.text;
      String confirmPassword = _confirmPasswordController.text;

      if (password == confirmPassword) {
        UserCredential userCredential = await _auth.createUserWithEmailAndPassword(
          email: email,
          password: password,
        );

        // Menyimpan data user ke Firestore
        await _firestore.collection('users').doc(userCredential.user!.uid).set({
          'name': name,
          'email': email,
        });

        print('Registrasi berhasil: $name, $email, $password');
      } else {
        print('Password tidak cocok');
      }
    } catch (e) {
      print('Error: $e');
    }
  }

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
              // registerePY (115:157)
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 0 * fem, 20 * fem, 249 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xfffefefe),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphpv78pW (X7NgZPSt5ZcyfmwAmDHpv7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 325 * fem, 4 * fem),
                    width: 39 * fem,
                    height: 103 * fem,
                  ),
                  Container(
                    // group6qD8 (115:162)
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
                      // givemartwebsitefaviconcolor28i (115:164)
                      child: SizedBox(
                        width: 56.54 * fem,
                        height: 56.54 * fem,
                        child: Image.asset(
                          'assets/page-1/images/givemart-website-favicon-color-2-y1x.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2wuwr8E (X7NghYswtXuspEa9EY2wUw)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group412yCr (115:187)
                          margin: EdgeInsets.fromLTRB(
                              108 * fem, 0 * fem, 108 * fem, 30 * fem),
                          width: double.infinity,
                          height: 57 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // givemarthee (115:188)
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
                                // membeliuntukmemberiBZp (115:189)
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
                          // group1068eyC (115:223)
                          padding: EdgeInsets.fromLTRB(
                              15.33 * fem, 13 * fem, 273 * fem, 12 * fem),
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
                                // mdiaccountiy4 (115:221)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 15.33 * fem, 2 * fem),
                                width: 25.33 * fem,
                                height: 24.67 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mdi-account.png',
                                  width: 25.33 * fem,
                                  height: 24.67 * fem,
                                ),
                              ),
                              SizedBox(
                                // autogroupy2wp1xA (X7NgtDErDGfFm5ZuQBY2WP)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // usernameAKG (115:232)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                      child: Text(
                                        'Username',
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
                                      width: 71,
                                      height: 16,
                                      child: TextField(
                                        controller: _nameController,
                                        decoration: const InputDecoration(
                                            border: InputBorder.none,
                                            hintText: "XXXXXXXX",
                                            hintStyle: TextStyle(
                                              color: Color(0xFF6C757D),
                                              fontSize: 11,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                            )),
                                        style: const TextStyle(
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group325bQa (115:193)
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
                          // vectords4 (115:219)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 7 * fem),
                          width: 26 * fem,
                          height: 22 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-ur6.png',
                            width: 26 * fem,
                            height: 22 * fem,
                          ),
                        ),
                        SizedBox(
                          // group323MHG (115:196)
                          width: 111 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // emailVeN (115:197)
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
                                // autogroupnpaf16v (X7NhYMoxBSRuWAWLDPNpaf)
                                width: double.infinity,
                                height: 24 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // examplegmailcom9iv (115:198)
                                      left: 0 * fem,
                                      top: 2 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 111 * fem,
                                          height: 14 * fem,
                                          child: TextField(
                                            controller: _emailController,
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                hintText: "example@gmail.com",
                                                hintStyle: TextStyle(
                                                  color: Color(0xFF6C757D),
                                                  fontSize: 11,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                )),
                                            style: const TextStyle(
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
                                      // mdiuser3ZQ (115:199)
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
                    // group326Nra (115:200)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
                      // group324FfU (115:202)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // iconlock18r (115:203)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 14.72 * fem, 0.37 * fem),
                            width: 26.28 * fem,
                            height: 29.63 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-lock-D3t.png',
                              width: 26.28 * fem,
                              height: 29.63 * fem,
                            ),
                          ),
                          SizedBox(
                            // group323uEE (115:205)
                            height: 29 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group407r9U (115:208)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 215 * fem, 0 * fem),
                                  width: 78 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // passwordAvr (115:209)
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
                                        // group4065H8 (115:210)
                                        width: double.infinity,
                                        child: SizedBox(
                                          width: 111 * fem,
                                          height: 14 * fem,
                                          child: TextField(
                                            controller: _passwordController,
                                            decoration: const InputDecoration(
                                                border: InputBorder.none,
                                                hintText: "**********",
                                                hintStyle: TextStyle(
                                                  color: Color(0xFF6C757D),
                                                  fontSize: 11,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w600,
                                                )),
                                            style: const TextStyle(
                                              color: Color(0xFF6C757D),
                                              fontSize: 11,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // iconeyecloseHAE (115:206)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 1.7 * fem),
                                  width: 26.28 * fem,
                                  height: 23.3 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-eye-close.png',
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
                    // group325yok (115:289)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15 * fem, 12 * fem, 258 * fem, 7 * fem),
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
                          // vector3oc (115:296)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 14.72 * fem, 5.37 * fem),
                          width: 26.28 * fem,
                          height: 25.63 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 26.28 * fem,
                            height: 25.63 * fem,
                          ),
                        ),
                        SizedBox(
                          // group323ZX4 (115:292)
                          width: 76 * fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // nohandphoneVvW (115:293)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                child: Text(
                                  'Confirm Password',
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
                                // autogroupplawcVL (X7NiKkfyqXiwsAgeLvpLaw)
                                width: double.infinity,
                                height: 24 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // AWr (115:294)
                                      left: 0 * fem,
                                      top: 2 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 76 * fem,
                                          height: 14 * fem,
                                          child: SizedBox(
                                            width: 111 * fem,
                                            height: 14 * fem,
                                            child: TextField(
                                              controller: _confirmPasswordController,
                                              decoration: const InputDecoration(
                                                  border: InputBorder.none,
                                                  hintText: "**********",
                                                  hintStyle: TextStyle(
                                                    color: Color(0xFF6C757D),
                                                    fontSize: 11,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w600,
                                                  )),
                                              style: const TextStyle(
                                                color: Color(0xFF6C757D),
                                                fontSize: 11,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mdiuserG46 (115:295)
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
                    // group107011g (115:262)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 48 * fem),
                    padding: EdgeInsets.fromLTRB(
                        17 * fem, 13 * fem, 273 * fem, 11 * fem),
                    width: double.infinity,
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
                          // vectorGCW (115:280)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 17 * fem, 0 * fem),
                          width: 22 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-NWa.png',
                            width: 22 * fem,
                            height: 30 * fem,
                          ),
                        ),
                        Container(
                          // autogrouprkmqnge (X7Nhz1jsamvAFKepYyRkMq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // alamatKRg (115:267)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                child: Text(
                                  'Alamat',
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
                                width: 55 * fem,
                                height: 14 * fem,
                                child: const TextField(
                                  decoration: InputDecoration(
                                      border: InputBorder.none,
                                      hintText: "Jakarta",
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
                      ],
                    ),
                  ),
                  Container(
                    // group327z22 (115:300)
                    width: double.infinity,
                    height: 54 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xff121d32),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Center(
                      child: ElevatedButton(
                        onPressed: () {
                          _registerUser();
                          Navigator.pushNamed(context, '/loginpage');
                        },
                        style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF121D32)),
                        child: Text(
                          'Registrasi',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
