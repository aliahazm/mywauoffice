import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ResetPassword.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignInScreen extends StatelessWidget {
  SignInScreen({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -72.0, end: -25.0),
            Pin(size: 408.0, start: -48.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.187, -0.965),
                  end: Alignment(-0.272, 0.878),
                  colors: [
                    const Color(0xff7c4bff),
                    const Color(0xffc8aeff),
                    const Color(0xffe0d1f2)
                  ],
                  stops: [0.0, 0.566, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -48.0, end: -49.0),
            Pin(size: 408.0, start: -84.0),
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.187, -0.965),
                  end: Alignment(-0.272, 0.878),
                  colors: [
                    const Color(0xff7c4bff),
                    const Color(0xffc8aeff),
                    const Color(0xffe9d8ff)
                  ],
                  stops: [0.0, 0.566, 1.0],
                ),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 46.0),
            Pin(size: 155.0, start: 105.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 405.0, middle: 0.6388),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x4db1b6f3),
                        offset: Offset(0, 5),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, middle: 0.5),
                  Pin(size: 44.0, end: 35.0),
                  child: Stack(
                    children: [
// background:
                      Positioned.fill(
                        child: SvgPicture.string(
                          _svg_gtp35a,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Positioned.fill(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(37.0, 11.0, 36.0, 12.0),
                          child: Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: Text(
                                'Sign In',
                                style: TextStyle(
                                  fontFamily: 'DM Sans',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  height: 1.5,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              )),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.5392, endFraction: 0.1034),
                  Pin(size: 18.0, middle: 0.7132),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => ResetPassword(),
                      ),
                    ],
                    child: Text(
                      'Forgot password?',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 14,
                        color: const Color(0xff7b7890),
                        height: 1.7142857142857142,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 23.0, end: 22.0),
                  Pin(size: 24.0, start: 44.0),
                  child: Text(
                    'Welcome Back To MyWau Office!',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 18,
                      color: const Color(0xff333333),
                      height: 2.611111111111111,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 31.0),
                  Pin(size: 69.0, middle: 0.3333),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 70.0,
                          height: 20.0,
                          child: Text(
                            'Username',
                            style: TextStyle(
                              fontFamily: 'DM Sans',
                              fontSize: 15,
                              color: const Color(0xff333333),
                              height: 1.6,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 44.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              // decoration: BoxDecoration(
                              //   color: const Color(0xfff5f6fa),
                              //   borderRadius: BorderRadius.circular(10.0),
                              // ),
                              child: TextField(
                                keyboardType: TextInputType.emailAddress,
                                style: TextStyle(
                                  fontFamily: 'DM Sans',
                                  fontSize: 14,
                                  color: const Color(0xff333333),
                                  height: 1.7142857142857142,
                                ),
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: const Color(0xff7c4bff),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: const Color(0xff7c4bff),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  hintText: "Enter username",
                                  contentPadding:
                                      EdgeInsets.only(left: 20, top: 13),
                                ),
                              ),
                            ),
                            // Pinned.fromPins(
                            //   Pin(startFraction: 0.0586, endFraction: 0.6602),
                            //   Pin(size: 18.0, middle: 0.5),
                            //   child: Text(
                            //     'Enter email',
                            //     style: TextStyle(
                            //       fontFamily: 'DM Sans',
                            //       fontSize: 14,
                            //       color: const Color(0xff7b7890),
                            //       height: 1.7142857142857142,
                            //     ),
                            //     textHeightBehavior: TextHeightBehavior(
                            //         applyHeightToFirstAscent: false),
                            //     textAlign: TextAlign.right,
                            //     softWrap: false,
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 32.0, end: 31.0),
                  Pin(size: 69.0, middle: 0.5744),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 66.0,
                          height: 20.0,
                          child: Text(
                            'Password',
                            style: TextStyle(
                              fontFamily: 'DM Sans',
                              fontSize: 15,
                              color: const Color(0xff333333),
                              height: 1.6,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 44.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Container(
                              // decoration: BoxDecoration(
                              //   color: const Color(0xfff5f6fa),
                              //   borderRadius: BorderRadius.circular(10.0),
                              // ),
                              child: TextField(
                                obscureText: true,
                                keyboardType: TextInputType.text,
                                style: TextStyle(
                                  fontFamily: 'DM Sans',
                                  fontSize: 14,
                                  color: const Color(0xff333333),
                                  height: 1.7142857142857142,
                                ),
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: const Color(0xff7c4bff),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: const Color(0xff7c4bff),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                  ),
                                  hintText: "Enter password",
                                  contentPadding:
                                      EdgeInsets.only(left: 20, top: 13),
                                ),
                              ),
                            ),
                            // Pinned.fromPins(
                            //   Pin(startFraction: 0.0586, endFraction: 0.5508),
                            //   Pin(size: 18.0, middle: 0.5),
                            //   child: Text(
                            //     'Enter password',
                            //     style: TextStyle(
                            //       fontFamily: 'DM Sans',
                            //       fontSize: 14,
                            //       color: const Color(0xff7b7890),
                            //       height: 1.7142857142857142,
                            //     ),
                            //     textHeightBehavior: TextHeightBehavior(
                            //         applyHeightToFirstAscent: false),
                            //     textAlign: TextAlign.right,
                            //     softWrap: false,
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                // Pinned.fromPins(
                //   Pin(start: 32.0, end: 31.0),
                //   Pin(size: 44.0, middle: 0.3795),
                //   child: Stack(
                //     children: <Widget>[
                //       Container(
                //         decoration: BoxDecoration(
                //           color: const Color(0xfff5f6fa),
                //           borderRadius: BorderRadius.circular(10.0),
                //         ),
                //         child: TextField(
                //           keyboardType: TextInputType.emailAddress,
                //         ),
                //       ),
                //       Pinned.fromPins(
                //         Pin(startFraction: 0.0586, endFraction: 0.6602),
                //         Pin(size: 18.0, middle: 0.5),
                //         child: Text(
                //           'Enter email',
                //           style: TextStyle(
                //             fontFamily: 'DM Sans',
                //             fontSize: 14,
                //             color: const Color(0xff7b7890),
                //             height: 1.7142857142857142,
                //           ),
                //           textHeightBehavior: TextHeightBehavior(
                //               applyHeightToFirstAscent: false),
                //           textAlign: TextAlign.right,
                //           softWrap: false,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gtp35a =
    '<svg viewBox="119.0 547.0 121.0 44.0" ><path transform="translate(119.0, 547.0)" d="M 9.837398529052734 0 L 111.1626052856445 0 C 116.5956497192383 0 121 4.477152347564697 121 10 L 121 34 C 121 39.52284622192383 116.5956497192383 44 111.1626052856445 44 L 9.837398529052734 44 C 4.404353141784668 44 0 39.52284622192383 0 34 L 0 10 C 0 4.477152347564697 4.404353141784668 0 9.837398529052734 0 Z" fill="#7c4bff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
