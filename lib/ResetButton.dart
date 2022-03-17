import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ResetButton extends StatelessWidget {
  ResetButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox.expand(
            child: SvgPicture.string(
          _svg_gjmbgv,
          allowDrawingOutsideViewBox: true,
          fit: BoxFit.fill,
        )),
        Align(
          alignment: Alignment(0.014, -0.043),
          child: SizedBox(
            width: 42.0,
            height: 21.0,
            child: Text(
              'Reset',
              style: TextStyle(
                fontFamily: 'DM Sans',
                fontSize: 16,
                color: const Color(0xffffffff),
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_gjmbgv =
    '<svg viewBox="0.0 0.0 115.0 44.0" ><path  d="M 9.349593162536621 0 L 105.6504058837891 0 C 110.8140487670898 0 115 4.477152347564697 115 10 L 115 34 C 115 39.52284622192383 110.8140487670898 44 105.6504058837891 44 L 9.349593162536621 44 C 4.18595552444458 44 0 39.52284622192383 0 34 L 0 10 C 0 4.477152347564697 4.18595552444458 0 9.349593162536621 0 Z" fill="#7c4bff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
