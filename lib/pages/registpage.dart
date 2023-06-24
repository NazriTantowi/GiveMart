import 'package:flutter/material.dart';

class RegistPage extends StatelessWidget {
  const RegistPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      width: 430,
      height: 932,
      clipBehavior: Clip.none,
      decoration: const BoxDecoration(color: Color(0xFFFEFEFE)),
      child: Stack(
        children: [
          Positioned(
            left: 179,
            top: 107,
            child: SizedBox(
              width: 72,
              height: 72,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 72,
                      height: 72,
                      decoration: const ShapeDecoration(
                        color: Color(0xFF44F1A6),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 7.95,
                    top: 7.95,
                    child: Container(
                      width: 56.54,
                      height: 56.54,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image:
                              NetworkImage("https://via.placeholder.com/57x57"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Positioned(
            left: 128,
            top: 184,
            child: SizedBox(
              width: 174,
              height: 57,
              child: Stack(
                children: [
                  Positioned(
                    left: 25,
                    top: 0,
                    child: Text(
                      'GIVE MART',
                      style: TextStyle(
                        color: Color(0xFF121D32),
                        fontSize: 24,
                        fontFamily: 'Hind Siliguri',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 31,
                    child: Text(
                      'Membeli Untuk Memberi',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF121D32),
                        fontSize: 16,
                        fontFamily: 'Hind Siliguri',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 335,
            child: SizedBox(
              width: 390,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 54,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 56,
                    top: 12,
                    child: SizedBox(
                      width: 133,
                      height: 35,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Email',
                              style: TextStyle(
                                color: Color(0xBF6C757D),
                                fontSize: 8,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 0,
                            top: 13,
                            child: SizedBox(
                              width: 133,
                              height: 16,
                              child: TextField(
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
                          Positioned(
                            left: 35,
                            top: 11,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 399,
            child: SizedBox(
              width: 390,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 54,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 15,
                    top: 12,
                    child: SizedBox(
                      width: 360.28,
                      height: 29.63,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 41,
                            top: 1,
                            child: SizedBox(
                              width: 319.28,
                              height: 27,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: SizedBox(
                                      width: 89,
                                      height: 27,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: SizedBox(
                                              width: 89,
                                              height: 11,
                                              child: Text(
                                                'Password',
                                                style: TextStyle(
                                                  color: Color(0xBF6C757D),
                                                  fontSize: 8,
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 13,
                                            child: SizedBox(
                                              width: 80,
                                              height: 14,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                    border: InputBorder.none,
                                                    hintText: "********",
                                                    hintStyle: TextStyle(
                                                      color: Color(0xFF6C757D),
                                                      fontSize: 11,
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w600,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 271,
            child: SizedBox(
              width: 390,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 54,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 56,
                    top: 13,
                    child: SizedBox(
                      width: 89,
                      height: 11,
                      child: Text(
                        'Name',
                        style: TextStyle(
                          color: Color(0xBF6C757D),
                          fontSize: 8,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 29,
            top: 279,
            child: Container(
              width: 38,
              height: 37,
              clipBehavior: Clip.none,
              child: const Stack(children: []),
            ),
          ),
          const Positioned(
            left: 76,
            top: 299,
            child: SizedBox(
              width: 133,
              height: 16,
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Fulan bin Fulan",
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
          Positioned(
            left: 20,
            top: 527,
            child: SizedBox(
              width: 390,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: SizedBox(
                      width: 390,
                      height: 54,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 390,
                              height: 54,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                shadows: const [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 56,
                            top: 13,
                            child: SizedBox(
                              width: 89,
                              height: 11,
                              child: Text(
                                'Alamat',
                                style: TextStyle(
                                  color: Color(0xBF6C757D),
                                  fontSize: 8,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Positioned(
                    left: 56,
                    top: 28,
                    child: SizedBox(
                      width: 133,
                      height: 16,
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "XXXXXXXX",
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 463,
            child: SizedBox(
              width: 390,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 390,
                      height: 54,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x33000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 56,
                    top: 12,
                    child: SizedBox(
                      width: 133,
                      height: 35,
                      child: Stack(
                        children: [
                          const Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'No. Handphone',
                              style: TextStyle(
                                color: Color(0xBF6C757D),
                                fontSize: 8,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                          const Positioned(
                            left: 0,
                            top: 13,
                            child: SizedBox(
                              width: 133,
                              height: 16,
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "08991275839",
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
                          Positioned(
                            left: 35,
                            top: 11,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 629,
            child: SizedBox(
              width: 390,
              height: 54,
              child: Stack(
                children: [
                  Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 390,
                        height: 54,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF121D32)),
                          child: const Text(
                            'Registrasi',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFF7F7F7),
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    )));
  }
}
