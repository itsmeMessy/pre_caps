import 'package:client/screen/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  void _navigateBack(BuildContext context) {
    Navigator.pop(context);
  }

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 61,
                top: 765,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      'Already have an account? ',
                      style: TextStyle(
                        color: Color(0xFF1E232C),
                        fontSize: 15,
                        fontFamily: 'Urbanist',
                        fontWeight: FontWeight.w500,
                        height: 1.5,
                        letterSpacing: 0.15,
                      ),
                    ),
                    TextButton(
                      onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Login()),
                          );
                      },
                      child: const Text(
                        'Login Now',
                        style: TextStyle(
                          color: Color(0xFF34C2C1),
                          fontSize: 15,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                          letterSpacing: 0.15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 22,
                top: 235,
                child: SingleChildScrollView(
                  child: Container(
                    width: 331,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 331,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 331,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F8F9),
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 1, color: Color(0xFFE8ECF4)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.only(left: 18, top: 18),
                                      hintText: 'Username',
                                      hintStyle: TextStyle(
                                        color: Color(0xFF8390A1),
                                        fontSize: 15,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 12),
                        Container(
                          width: 331,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 331,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F8F9),
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 1, color: Color(0xFFE8ECF4)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.only(left: 18, top: 18),
                                      hintText: 'Email',
                                      hintStyle: TextStyle(
                                        color: Color(0xFF8390A1),
                                        fontSize: 15,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 12),
                        Container(
                          width: 331,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 331,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF7F8F9),
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 1, color: Color(0xFFE8ECF4)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: const TextField(
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.only(left: 18, top: 18),
                                      hintText: 'Strand',
                                      hintStyle: TextStyle(
                                        color: Color(0xFF8390A1),
                                        fontSize: 15,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 12),
                        Container(
                          width: 331,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 331,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF6F7F8),
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 1, color: Color(0xFFE8ECF4)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: const TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.only(left: 18, top: 18),
                                      hintText: 'Password',
                                      hintStyle: TextStyle(
                                        color: Color(0xFF8390A1),
                                        fontSize: 15,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 12),
                        Container(
                          width: 331,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 331,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFFF6F7F8),
                                    shape: RoundedRectangleBorder(
                                      side: const BorderSide(
                                          width: 1, color: Color(0xFFE8ECF4)),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  child: const TextField(
                                    obscureText: true,
                                    decoration: InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.only(left: 18, top: 18),
                                      hintText: 'Confirm password',
                                      hintStyle: TextStyle(
                                        color: Color(0xFF8390A1),
                                        fontSize: 15,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(height: 30),
                        Container(
                          width: 331,
                          height: 56,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 331,
                                  height: 56,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF1E232C),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                  child: TextButton(
                                    onPressed: () {
                                      // Add your registration logic here
                                    },
                                    child: const Text(
                                      'Register',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontFamily: 'Urbanist',
                                        fontWeight: FontWeight.w600,
                                        height: 1,
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
              const Positioned(
                left: 22,
                top: 125,
                child: SizedBox(
                  width: 331,
                  child: Text(
                    'Hello! Register to get started',
                    style: TextStyle(
                      color: Color(0xFF1E232C),
                      fontSize: 30,
                      fontFamily: 'Urbanist',
                      fontWeight: FontWeight.w700,
                      height: 1.2,
                      letterSpacing: -0.30,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 38,
                child: GestureDetector(
                  onTap: () => _navigateBack(context),
                  child: Container(
                    width: 41,
                    height: 38,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 5,
                          top: 5,
                          child: Container(
                            width: 31,
                            height: 31,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: SvgPicture.asset(
                              'assets/back.svg',
                              width: 31,
                              height: 31,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
