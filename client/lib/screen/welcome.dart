import 'package:client/screen/login.dart';
import 'package:client/screen/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: Stack(
          children: [
            Align(
              alignment: const Alignment(0, -0.4),
              child: SvgPicture.asset(
                "assets/welcome.svg",
                height: 300,
                width: 300,
                fit: BoxFit.cover,
              ),
            ),
            const Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(bottom: 40.0),
                child: Text(
                  'ePredik',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF34C2C1),
                    fontSize: 15,
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            const Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(top: 100.0),
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'e',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 48,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: 'Predik',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 48,
                          fontFamily: 'Urbanist',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 200.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(
                      width: 350,
                      height: 56,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>  Login()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFF1E232C),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: const Text(
                          'Login',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      width: 350,
                      height: 56,
                      child: OutlinedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Register()),
                          );
                        },
                        style: OutlinedButton.styleFrom(
                          foregroundColor: const Color(0xFF1E232C),
                          side: const BorderSide(
                              width: 1, color: Color(0xFF1E232C)),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: const Text(
                          'Register',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF1E232C),
                            fontSize: 15,
                            fontFamily: 'Urbanist',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: 281.21,
                height: 330,
                child: Stack(
                  children: [
                    Positioned(
                      left: 15.72,
                      top: 195.23,
                      child: Container(
                        width: 230.64,
                        height: 134.77,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0.26,
                              top: 0,
                              child: Container(
                                width: 114.27,
                                height: 61.61,
                                child: const Stack(),
                              ),
                            ),
                            Positioned(
                              left: 116.38,
                              top: 0.22,
                              child: Container(
                                width: 114.27,
                                height: 61.61,
                                child: const Stack(),
                              ),
                            ),
                            Positioned(
                              left: 20.95,
                              top: 1.51,
                              child: Container(
                                width: 189.07,
                                height: 120.08,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 189.07,
                                        height: 120.08,
                                        child: const Stack(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 21.82,
                                      top: 2.03,
                                      child: Container(
                                        width: 145.42,
                                        height: 94.55,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 145.42,
                                                height: 94.55,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 145.42,
                                                        height: 94.55,
                                                        child: const Stack(),
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
                              left: 116.38,
                              top: 56.87,
                              child: Container(
                                width: 114.27,
                                height: 77.89,
                                child: const Stack(),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56.87,
                              child: Container(
                                width: 114.27,
                                height: 77.89,
                                child: const Stack(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 62.18,
                      child: Opacity(
                        opacity: 0.30,
                        child: Container(
                          width: 281.21,
                          height: 110.65,
                          child: const Stack(),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22.13,
                      top: 77.12,
                      child: Container(
                        width: 183.74,
                        height: 177.43,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 52.17,
                              top: 0,
                              child: Container(
                                width: 121.81,
                                height: 162.89,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 17,
                                      top: 32.07,
                                      child: Container(
                                        width: 34.42,
                                        height: 42.96,
                                        child: const Stack(),
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
                      left: 0,
                      top: 128.21,
                      child: Container(
                        width: 281.19,
                        height: 110.61,
                        child: const Stack(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
