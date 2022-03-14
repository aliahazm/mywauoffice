// ignore: file_names
// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff7c4bff),
      body: Stack(
        children: <Widget>[
          Container(
            color: const Color(0xfffafafa),
            margin: const EdgeInsets.fromLTRB(0.0, 205.0, 0.0, 0.0),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 28.0),
            Pin(size: 12.0, start: 48.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, start: 0.0),
                          child: SvgPicture.string(
                            _svg_v9g4y1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Align(
                          alignment: const Alignment(-1.0, 0.091),
                          child: SizedBox(
                            width: 12.0,
                            height: 1.0,
                            child: SvgPicture.string(
                              _svg_kojy09,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, end: -1.0),
                          child: SvgPicture.string(
                            _svg_t9a7z1,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 271.0, end: 47.0),
            Pin(size: 67.0, middle: 0.2309),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x4db1b6f3),
                        offset: Offset(0, 5),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 75.0, end: 30.2),
                  Pin(size: 30.0, middle: 0.5135),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_ic2dwk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Pinned.fromPins(
                            Pin(start: 11.2, end: 8.8),
                            Pin(size: 20.0, middle: 0.5),
                            child: const Text(
                              'Clock In',
                              style: TextStyle(
                                fontFamily: 'DM Sans',
                                fontSize: 15,
                                color: Color(0xffffffff),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 110.0, start: 30.0),
                  Pin(size: 41.0, middle: 0.5),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 21.0, start: 0.0),
                        child: const Text(
                          '10 March 2020',
                          style: TextStyle(
                            fontFamily: 'DM Sans',
                            fontSize: 16,
                            color: Color(0xff333333),
                            fontWeight: FontWeight.w500,
                          ),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: SizedBox(
                          width: 88.0,
                          height: 17.0,
                          child: BlendMask(
                            blendMode: BlendMode.multiply,
                            child: const Text(
                              'Please clock in',
                              style: TextStyle(
                                fontFamily: 'DM Sans',
                                fontSize: 13,
                                color: Color(0xff7b7890),
                                fontWeight: FontWeight.w500,
                              ),
                              softWrap: false,
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
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 224.0, middle: 0.4388),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 48.0),
            Pin(size: 20.0, middle: 0.3422),
            child: const Text(
              'Staff',
              style: TextStyle(
                fontFamily: 'DM Sans',
                fontSize: 15,
                color: Color(0xff000000),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, end: 51.0),
            Pin(size: 11.0, middle: 0.3383),
            child: const SingleChildScrollView(
              primary: false,
              child: Text(
                'Status',
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 15,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 49.0, middle: 0.3866),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0x75f2f2f2),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 22.0),
                  Pin(size: 33.0, start: 7.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/profile pic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.278, -0.316),
                  child: SizedBox(
                    width: 179.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'NUR AIMAN HAMIZAH BINTI MOHD YUSOFF',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 9,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.354, 0.263),
                  child: SizedBox(
                    width: 159.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Management',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 9,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, end: 40.0),
                  Pin(size: 12.0, middle: 0.4865),
                  child: const SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'ON LEAVE',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 10,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 49.0, middle: 0.4574),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0x75f2f2f2),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 21.0),
                  Pin(size: 33.0, start: 7.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/profile pic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.278, -0.316),
                  child: SizedBox(
                    width: 179.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'NOOR FARHANA BINTI DZULKARNAIN',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 9,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.354, 0.263),
                  child: SizedBox(
                    width: 159.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Management',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 9,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, end: 39.0),
                  Pin(size: 12.0, middle: 0.4865),
                  child: const SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'ON LEAVE',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 10,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 13.0),
            Pin(size: 49.0, middle: 0.5282),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0x75f2f2f2),
                ),
                Pinned.fromPins(
                  Pin(size: 33.0, start: 21.0),
                  Pin(size: 33.0, start: 7.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/profile pic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.278, -0.316),
                  child: SizedBox(
                    width: 179.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'RAZALI BIN SUDIN @ ALIAS',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 9,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(-0.354, 0.263),
                  child: SizedBox(
                    width: 159.0,
                    height: 11.0,
                    child: SingleChildScrollView(
                      primary: false,
                      child: Text(
                        'Top Management',
                        style: TextStyle(
                          fontFamily: 'DM Sans',
                          fontSize: 9,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 47.0, end: 40.0),
                  Pin(size: 12.0, middle: 0.4865),
                  child: const SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'ON LEAVE',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 10,
                        color: Color(0xffff0000),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 21.0),
            Pin(size: 45.0, start: 30.0),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/logo2.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 13.0, end: 13.0),
            Pin(size: 330.0, end: -19.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 36.0, start: 0.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff7c4bff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 117.0, middle: 0.5),
                  Pin(size: 17.0, start: 8.0),
                  child: const SingleChildScrollView(
                    primary: false,
                    child: Text(
                      'Announcement',
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 15,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 70.0, end: 0.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x08333333),
                        offset: Offset(10, -10),
                        blurRadius: 108,
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(size: 90.0, start: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            color: const Color(0xffffffff),
                          ),
                          Center(
                            child: SizedBox(
                              width: 18.0,
                              height: 19.0,
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_ts870a,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: SizedBox(
                                          width: 5.0,
                                          height: 8.0,
                                          child: SvgPicture.string(
                                            _svg_nnvneq,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 90.0, middle: 0.3333),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            color: const Color(0xffffffff),
                          ),
                          Center(
                            child: SizedBox(
                              width: 20.0,
                              height: 17.0,
                              child: Stack(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        0.0, 1.7, 0.0, 0.0),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_pqqr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                  Pinned.fromPins(
                                    Pin(start: 0.0, end: 0.0),
                                    Pin(size: 1.0, middle: 0.3503),
                                    child: SvgPicture.string(
                                      _svg_axh0iy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: 9.0,
                                      height: 3.0,
                                      child: Stack(
                                        children: <Widget>[
                                          Pinned.fromPins(
                                            Pin(size: 1.0, start: 0.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_uiagu1,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Pinned.fromPins(
                                            Pin(size: 1.0, end: -1.0),
                                            Pin(start: 0.0, end: 0.0),
                                            child: SvgPicture.string(
                                              _svg_c9a9w,
                                              allowDrawingOutsideViewBox: true,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.0, start: 2.7),
                                    Pin(size: 2.0, middle: 0.6395),
                                    child: Stack(
                                      children: <Widget>[
                                        Pinned.fromPins(
                                          Pin(size: 2.0, start: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            color: const Color(0xffd4d4d4),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.0, middle: 0.5),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            color: const Color(0xffd4d4d4),
                                          ),
                                        ),
                                        Pinned.fromPins(
                                          Pin(size: 2.0, end: 0.0),
                                          Pin(start: 0.0, end: 0.0),
                                          child: Container(
                                            color: const Color(0xffd4d4d4),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 87.0, middle: 0.6667),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            color: const Color(0xffffffff),
                          ),
                          Center(
                            child: SizedBox(
                              width: 17.0,
                              height: 18.0,
                              child: Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_r0151,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        3.3, 3.8, 3.8, 3.6),
                                    child: SizedBox.expand(
                                        child: SvgPicture.string(
                                      _svg_gw3n20,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    )),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 87.0, end: 0.0),
                      Pin(start: 0.0, end: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Container(
                            color: const Color(0xffffffff),
                          ),
                          Center(
                            child: SizedBox(
                              width: 18.0,
                              height: 19.0,
                              child: Stack(
                                children: <Widget>[
                                  Stack(
                                    children: <Widget>[
                                      SizedBox.expand(
                                          child: SvgPicture.string(
                                        _svg_rmaoga,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      )),
                                      Center(
                                        child: SizedBox(
                                          width: 6.0,
                                          height: 6.0,
                                          child: SvgPicture.string(
                                            _svg_ds8n0j,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 17.6, middle: 0.4857),
                      Pin(size: 18.9, start: 4.6),
                      child: Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_linib,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 5.0,
                              height: 8.0,
                              child: SvgPicture.string(
                                _svg_jnmdru,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: 29.0),
            Pin(size: 60.0, start: 91.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 237.0, end: 0.0),
                  Pin(size: 43.0, end: 6.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 18.0, end: 0.0),
                        child: const Text(
                          'Information Technology',
                          style: TextStyle(
                            fontFamily: 'DM Sans',
                            fontSize: 12,
                            color: Color(0xff4b4b4b),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
                        child: SizedBox.expand(
                            child: Text(
                          'NOR ALIAH BINTI NOOR AZMAN',
                          style: TextStyle(
                            fontFamily: 'DM Sans',
                            fontSize: 15,
                            color: Color(0xff23496b),
                            fontWeight: FontWeight.w700,
                          ),
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 60.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/profile pic.png'),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 23.0),
            Pin(size: 16.0, middle: 0.6822),
            child: const Text(
              'Today',
              style: TextStyle(
                fontFamily: 'DM Sans',
                fontSize: 12,
                color: Color(0xff7b7890),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 23.0, end: 21.0),
            Pin(size: 61.0, middle: 0.751),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffe9d8ff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x4db1b6f3),
                        offset: Offset(0, 3),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 10.0),
                  Pin(size: 11.0, end: 6.0),
                  child: const Text(
                    'RAZALI BIN SUDIN @ ALIAS',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 8,
                      color: Color(0xff7b7890),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 12.0),
                  Pin(size: 35.0, start: 8.0),
                  child: const Text(
                    'BORANG OUTING TELAH TERSEDIA, SILA GUNAKANNYA DENGAN BAIK',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 10,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, start: 11.0),
                  Pin(size: 11.0, end: 6.0),
                  child: const Text(
                    '2022-02-10',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 8,
                      color: Color(0xff7b7890),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 22.0, end: 22.0),
            Pin(size: 61.0, end: 117.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffe9d8ff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x4db1b6f3),
                        offset: Offset(0, 3),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, end: 10.0),
                  Pin(size: 11.0, end: 6.0),
                  child: const Text(
                    'RAZALI BIN SUDIN @ ALIAS',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 8,
                      color: Color(0xff7b7890),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 11.0, end: 12.0),
                  Pin(size: 35.0, start: 8.0),
                  child: const Text(
                    'BORANG OUTING TELAH TERSEDIA, SILA GUNAKANNYA DENGAN BAIK',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 10,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 99.0, start: 11.0),
                  Pin(size: 11.0, end: 6.0),
                  child: const Text(
                    '2022-02-10',
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 8,
                      color: Color(0xff7b7890),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v9g4y1 =
    '<svg viewBox="4.0 6.0 16.0 1.0" ><path transform="translate(4.0, 6.0)" d="M 0 0 L 16 0" fill="none" stroke="#333333" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_kojy09 =
    '<svg viewBox="4.0 12.0 12.0 1.0" ><path transform="translate(4.0, 12.0)" d="M 0 0 L 12 0" fill="none" stroke="#333333" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_t9a7z1 =
    '<svg viewBox="4.0 18.0 16.0 1.0" ><path transform="translate(4.0, 18.0)" d="M 0 0 L 16 0" fill="none" stroke="#333333" stroke-width="1.2999999523162842" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_ic2dwk =
    '<svg viewBox="0.0 0.0 75.0 30.0" ><path  d="M 10 0 L 65 0 C 70.52285003662109 0 75 4.477152347564697 75 10 L 75 20 C 75 25.52284812927246 70.52285003662109 30 65 30 L 10 30 C 4.477152347564697 30 0 25.52284812927246 0 20 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#32e00d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ts870a =
    '<svg viewBox="0.0 0.0 17.6 18.9" ><path  d="M 15.63999938964844 18.94499969482422 L 1.959999918937683 18.94499969482422 C 0.8799998760223389 18.94499969482422 0 18.06500053405762 0 16.98500061035156 L 0 7.74500036239624 C 0 7.165000438690186 0.2499999403953552 6.625 0.6899999380111694 6.255000114440918 L 7.53000020980835 0.4650000035762787 C 8.260000228881836 -0.1550000011920929 9.329999923706055 -0.1550000011920929 10.05999946594238 0.4650000035762787 L 16.89999961853027 6.255000114440918 C 17.34000015258789 6.625 17.59000015258789 7.175000190734863 17.59000015258789 7.74500036239624 L 17.59000015258789 16.98500061035156 C 17.60000038146973 18.06500053405762 16.71999931335449 18.94499969482422 15.63999938964844 18.94499969482422 Z" fill="none" stroke="#7c4bff" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_nnvneq =
    '<svg viewBox="6.4 11.1 4.9 7.8" ><path transform="translate(6.36, 11.13)" d="M 0 0 L 4.890000343322754 0 L 4.890000343322754 7.819999694824219 L 0 7.819999694824219 L 0 0 Z" fill="none" stroke="#7c4bff" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pqqr =
    '<svg viewBox="0.0 1.7 19.7 15.0" ><path transform="translate(0.0, 1.71)" d="M 17.70999908447266 14.98999977111816 L 1.99999988079071 14.98999977111816 C 0.8999998569488525 14.98999977111816 0 14.09000015258789 0 12.98999977111816 L 0 2 C 0 0.8999999761581421 0.8999998569488525 0 1.99999988079071 0 L 17.70999908447266 0 C 18.80999946594238 0 19.70999908447266 0.8999999761581421 19.70999908447266 2 L 19.70999908447266 12.98999977111816 C 19.70999908447266 14.09000015258789 18.81999969482422 14.98999977111816 17.70999908447266 14.98999977111816 Z" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uiagu1 =
    '<svg viewBox="0.0 0.0 1.0 3.3" ><path  d="M 0 3.289999961853027 L 0 0" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c9a9w =
    '<svg viewBox="9.4 0.0 1.0 3.3" ><path transform="translate(9.43, 0.0)" d="M 0 3.289999961853027 L 0 0" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_axh0iy =
    '<svg viewBox="0.0 5.5 19.7 1.0" ><path transform="translate(0.0, 5.5)" d="M 0 0 L 19.70999908447266 0" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r0151 =
    '<svg viewBox="259.8 767.9 17.5 18.2" ><path transform="translate(9.28, -4.8)" d="M 250.5418701171875 772.6963500976562 L 250.5418701171875 790.8992919921875 L 268.0379028320312 790.8992919921875 L 268.0379028320312 772.6963500976562 L 250.5418701171875 772.6963500976562 Z" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gw3n20 =
    '<svg viewBox="263.1 771.7 10.4 10.8" ><path transform="translate(6.03, 0.0)" d="M 257.4963989257812 779.9292602539062 L 257.4963989257812 779.9292602539062 L 257.0680236816406 782.49951171875 L 259.5048217773438 781.6992797851562 L 266.397216796875 774.7410888671875 L 267.4919738769531 773.5511474609375 L 267.4919738769531 773.5511474609375 L 265.207275390625 771.7423706054688 L 257.4963989257812 779.9292602539062 L 257.4963989257812 779.9292602539062 Z" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rmaoga =
    '<svg viewBox="2.6 2.6 18.0 19.1" ><path transform="translate(2.61, 2.6)" d="M 16.38454437255859 3.488778591156006 C 16.12454414367676 3.178778648376465 15.69454479217529 3.088778495788574 15.31454467773438 3.208778381347656 C 14.50454425811768 3.47877836227417 13.58454513549805 3.408778429031372 12.78454494476318 2.958778381347656 C 11.98454475402832 2.498778343200684 11.46454524993896 1.738778352737427 11.28454494476318 0.9087783694267273 C 11.19454479217529 0.5087783336639404 10.89454460144043 0.1787784099578857 10.49454498291016 0.1187784150242805 C 9.494544982910156 -0.04122158139944077 8.454544067382812 -0.04122158885002136 7.434544086456299 0.128778412938118 C 7.034543991088867 0.1987784206867218 6.744544506072998 0.5187783241271973 6.654544353485107 0.9187783598899841 C 6.474544525146484 1.75877833366394 5.964544296264648 2.518778324127197 5.164544105529785 2.988778352737427 C 4.364543914794922 3.458778381347656 3.444544076919556 3.518778324127197 2.634544134140015 3.25877833366394 C 2.254544258117676 3.138778448104858 1.824544191360474 3.22877836227417 1.564544200897217 3.538778305053711 C 0.9145442247390747 4.348778247833252 0.4045441746711731 5.248778820037842 0.05454416573047638 6.198778629302979 C -0.08545583486557007 6.578778743743896 0.0545441210269928 6.998778343200684 0.3545441329479218 7.25877857208252 C 0.9845441579818726 7.838778495788574 1.384544134140015 8.668777465820312 1.394544124603271 9.588777542114258 C 1.394544124603271 10.51877784729004 0.9945441484451294 11.33877849578857 0.3645441830158234 11.91877841949463 C 0.06454417109489441 12.1887788772583 -0.0654558539390564 12.60877799987793 0.07454414665699005 12.97877788543701 C 0.2545441389083862 13.44877815246582 0.4745441675186157 13.91877841949463 0.7345441579818726 14.36877822875977 C 0.9945441484451294 14.8187780380249 1.294544219970703 15.23877716064453 1.614544153213501 15.62877750396729 C 1.874544143676758 15.93877792358398 2.304543972015381 16.02877807617188 2.684544086456299 15.90877819061279 C 3.49454402923584 15.63877773284912 4.414544105529785 15.70877933502197 5.214544296264648 16.15877914428711 C 6.014544486999512 16.61877822875977 6.534544467926025 17.3787784576416 6.714544296264648 18.20877838134766 C 6.804544448852539 18.59877777099609 7.094544410705566 18.92877960205078 7.494544506072998 18.98877906799316 C 8.504544258117676 19.14877891540527 9.534543991088867 19.14877891540527 10.55454444885254 18.97877883911133 C 10.95454406738281 18.90877914428711 11.24454402923584 18.58877944946289 11.33454418182373 18.18877983093262 C 11.51454448699951 17.34877967834473 12.02454471588135 16.58877754211426 12.82454490661621 16.11877822875977 C 13.62454509735107 15.64877796173096 14.5445442199707 15.58877849578857 15.3545446395874 15.84877872467041 C 15.74454498291016 15.96877861022949 16.17454528808594 15.87877750396729 16.42454528808594 15.55877780914307 C 17.07454490661621 14.74877738952637 17.58454322814941 13.84877777099609 17.94454383850098 12.89877796173096 C 18.08454322814941 12.51877784729004 17.94454383850098 12.09877777099609 17.64454460144043 11.83877754211426 C 17.00454521179199 11.26877784729004 16.60454559326172 10.43877792358398 16.59454536437988 9.518777847290039 C 16.59454536437988 8.588777542114258 16.99454498291016 7.768778324127197 17.62454414367676 7.188778400421143 C 17.9245433807373 6.918778419494629 18.05454444885254 6.498778343200684 17.9145450592041 6.128778457641602 C 17.73454475402832 5.658778667449951 17.51454544067383 5.188778400421143 17.25454521179199 4.738778591156006 C 17.00454521179199 4.288778781890869 16.70454406738281 3.878778457641602 16.38454437255859 3.488778591156006 Z" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ds8n0j =
    '<svg viewBox="8.7 9.2 5.9 5.9" ><path transform="translate(8.65, 9.2)" d="M 5.919999599456787 2.960000038146973 C 5.919999599456787 4.594762802124023 4.594762325286865 5.920000076293945 2.959999561309814 5.920000076293945 C 1.325236678123474 5.920000076293945 0 4.594762802124023 0 2.960000038146973 C 0 1.325237154960632 1.325236678123474 0 2.959999561309814 0 C 4.594762325286865 0 5.919999599456787 1.325237154960632 5.919999599456787 2.960000038146973 Z" fill="none" stroke="#d4d4d4" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_linib =
    '<svg viewBox="3.6 2.6 17.6 18.9" ><path transform="translate(3.6, 2.61)" d="M 15.63999938964844 18.94499969482422 L 1.959999918937683 18.94499969482422 C 0.8799998760223389 18.94499969482422 0 18.06500053405762 0 16.98500061035156 L 0 7.74500036239624 C 0 7.165000438690186 0.2499999403953552 6.625 0.6899999380111694 6.255000114440918 L 7.53000020980835 0.4650000035762787 C 8.260000228881836 -0.1550000011920929 9.329999923706055 -0.1550000011920929 10.05999946594238 0.4650000035762787 L 16.89999961853027 6.255000114440918 C 17.34000015258789 6.625 17.59000015258789 7.175000190734863 17.59000015258789 7.74500036239624 L 17.59000015258789 16.98500061035156 C 17.60000038146973 18.06500053405762 16.71999931335449 18.94499969482422 15.63999938964844 18.94499969482422 Z" fill="none" stroke="#fdfdfd" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jnmdru =
    '<svg viewBox="10.0 13.7 4.9 7.8" ><path transform="translate(9.96, 13.73)" d="M 0 0 L 4.890000343322754 0 L 4.890000343322754 7.819999694824219 L 0 7.819999694824219 L 0 0 Z" fill="none" stroke="#fdfdfd" stroke-width="1.2999999523162842" stroke-linecap="round" stroke-linejoin="round" /></svg>';
