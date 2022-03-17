import 'package:flutter/material.dart';

class CancelButton extends StatelessWidget {
  CancelButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox.expand(
            child: Text(
          'Cancel',
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
        )),
      ],
    );
  }
}
