import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 8.000001907348633,
          height: 10.999998092651367,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.2000000476837158,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M4.57574 10.5757C4.34142 10.81 4.34142 11.1899 4.57574 11.4243C4.81005 11.6586 5.18995 11.6586 5.42427 11.4243L4.57574 10.5757ZM0.424264 -0.424264C0.189949 -0.658579 -0.18995 -0.658579 -0.424264 -0.424264C-0.658579 -0.189949 -0.658579 0.18995 -0.424264 0.424264L0.424264 -0.424264ZM7.29289 7.29289L6.86863 7.71716L7.29289 7.29289ZM5.42427 11.4243L7.71716 9.13137L6.86863 8.28284L4.57574 10.5757L5.42427 11.4243ZM7.71716 6.86863L0.424264 -0.424264L-0.424264 0.424264L6.86863 7.71716L7.71716 6.86863ZM7.71716 9.13137C8.342 8.50653 8.342 7.49347 7.71716 6.86863L6.86863 7.71716C7.02484 7.87337 7.02484 8.12663 6.86863 8.28284L7.71716 9.13137Z')
              ..color = Color.fromARGB(255, 34, 34, 34),
          ]),
        ));
  }
}
