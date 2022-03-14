import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './SignInScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ResetPassword extends StatelessWidget {
  ResetPassword({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(0.85, -1.104),
                end: Alignment(-0.541, 0.118),
                colors: [
                  const Color(0xff7c4bff),
                  const Color(0xffc8aeff),
                  const Color(0xffe9d8ff)
                ],
                stops: [0.0, 0.546, 1.0],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 29.0),
            Pin(size: 331.0, middle: 0.5759),
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
                  Pin(size: 144.0, middle: 0.5),
                  Pin(size: 26.0, start: 43.0),
                  child: Text(
                    'Reset Password',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 20,
                      color: const Color(0xff333333),
                      height: 2.35,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 30.0),
                  Pin(size: 69.0, middle: 0.4351),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 37.0,
                          height: 20.0,
                          child: Text(
                            'Email',
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
                              decoration: BoxDecoration(
                                color: const Color(0xfff5f6fa),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(startFraction: 0.0469, endFraction: 0.6719),
                              Pin(size: 18.0, middle: 0.5),
                              child: Text(
                                'Enter email',
                                style: TextStyle(
                                  fontFamily: 'DM Sans',
                                  fontSize: 14,
                                  color: const Color(0xff7b7890),
                                  height: 1.7142857142857142,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 115.0, middle: 0.4975),
                  Pin(size: 72.0, end: 41.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 44.0, start: 0.0),
                        child: Stack(
                          children: [
// background:
                            Positioned.fill(
                              child: SvgPicture.string(
                                _svg_f8y2b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Positioned.fill(
                              child: Padding(
                                padding:
                                    EdgeInsets.fromLTRB(37.0, 11.0, 36.0, 12.0),
                                child: Stack(
                                  children: <Widget>[
                                    SizedBox.expand(
                                        child: Text(
                                      'Reset',
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
                        Pin(startFraction: 0.2957, endFraction: 0.313),
                        Pin(size: 18.0, middle: 1.0),
                        child: PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => SignInScreen(),
                            ),
                          ],
                          child: Text(
                            'Cancel',
                            style: TextStyle(
                              fontFamily: 'DM Sans',
                              fontSize: 14,
                              color: const Color(0xff7b7890),
                              height: 1.7142857142857142,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 50.0, end: 46.0),
            Pin(size: 155.0, middle: 0.1979),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_f8y2b =
    '<svg viewBox="122.0 547.0 115.0 44.0" ><path transform="translate(122.0, 547.0)" d="M 9.349593162536621 0 L 105.6504058837891 0 C 110.8140487670898 0 115 4.477152347564697 115 10 L 115 34 C 115 39.52284622192383 110.8140487670898 44 105.6504058837891 44 L 9.349593162536621 44 C 4.18595552444458 44 0 39.52284622192383 0 34 L 0 10 C 0 4.477152347564697 4.18595552444458 0 9.349593162536621 0 Z" fill="#7c4bff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
