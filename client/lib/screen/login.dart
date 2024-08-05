import 'package:client/screen/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  void _navigateBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: 400,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 90,
                top: 765,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Don’t have an account? ',
                      style: TextStyle(
                        color: Color(0xFF1E232C),
                        fontSize: 15,
                        fontFamily: 'Urbanist',
                        fontWeight: FontWeight.w500,
                        height: 0.09,
                        letterSpacing: 0.15,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Register()),
                        );
                      },
                      style: TextButton.styleFrom(
                        foregroundColor: const Color(0xFF34C2C1),
                        textStyle: const TextStyle(
                          fontSize: 15,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w700,
                          height: 0.09,
                          letterSpacing: 0.15,
                        ),
                      ),
                      child: const Text('Register Now'),
                    ),
                  ],
                ),
              ),


              
              Positioned(
                left: 22,
                top: 275,
                child: Container(
                  width: 331,
                  height: 177,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 159,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
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
                                              width: 1,
                                              color: Color(0xFFE8ECF4)),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: const TextField(
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.only(
                                              left: 18, top: 18),
                                          hintText: 'Enter your email',
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
                            const SizedBox(height: 15),
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
                                              width: 1,
                                              color: Color(0xFFE8ECF4)),
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                      ),
                                      child: const TextField(
                                        obscureText: true,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                          contentPadding: EdgeInsets.only(
                                              left: 18, top: 18),
                                          hintText: 'Enter your password',
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
                                  Positioned(
                                    left: 293,
                                    top: 17,
                                    child: Container(
                                      width: 22,
                                      height: 22,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2.20, vertical: 5.31),
                                      clipBehavior: Clip.antiAlias,
                                      decoration: const BoxDecoration(),
                                      child: const Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 15),
                            const SizedBox(
                              width: double.infinity,
                              child: Text(
                                'Forgot Password?',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFF6A707C),
                                  fontSize: 14,
                                  fontFamily: 'Urbanist',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
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
              Positioned(
                left: 22,
                top: 499,
                child: Container(
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
                              // Add your login logic here
                            },
                            child: const Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Urbanist',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 20,
                top: 150,
                child: SizedBox(
                  width: 280,
                  child: Text(
                    'Welcome back! We’re excited to see you again!',
                    style: TextStyle(
                      color: Color(0xFF1E232C),
                      fontSize: 24,
                      fontFamily: 'Urbanist',
                      fontWeight: FontWeight.w700,
                      height: 1.2,
                      letterSpacing: 0.5,
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
)

            ],
          ),
        ),
      ),
    );
  }
}
