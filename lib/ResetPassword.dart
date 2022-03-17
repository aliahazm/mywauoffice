import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './ResetButton.dart';
import './CancelButton.dart';

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
            child: Container(
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
          ),
          Align(
            alignment: Alignment(0.004, -0.186),
            child: SizedBox(
              width: 144.0,
              height: 26.0,
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
          ),
          Align(
            alignment: Alignment(0.008, 0.052),
            child: SizedBox(
              width: 256.0,
              height: 69.0,
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
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
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
                          Pin(size: 72.0, start: 12.0),
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
          ),
          Align(
            alignment: Alignment(0.0, 0.289),
            child: SizedBox(
              width: 115.0,
              height: 44.0,
              child: ResetButton(),
            ),
          ),
          Align(
            alignment: Alignment(-0.006, 0.383),
            child: SizedBox(
              width: 45.0,
              height: 18.0,
              child: CancelButton(),
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
