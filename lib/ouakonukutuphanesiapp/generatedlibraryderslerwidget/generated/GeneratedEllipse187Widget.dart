import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Ellipse 187
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse187Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Opacity(
          opacity: 0.15000000596046448,
          child: Container(
            width: 193.79310607910156,
            height: 193.79324340820312,
            child: SvgWidget(painters: [
              SvgPathPainter.fill()
                ..addPath(
                    'M193.793 96.8966C193.793 150.411 150.411 193.793 96.8966 193.793C43.3821 193.793 0 150.411 0 96.8966C0 43.3821 43.3821 0 96.8966 0C150.411 0 193.793 43.3821 193.793 96.8966ZM17.445 96.8966C17.445 140.777 53.0167 176.348 96.8966 176.348C140.776 176.348 176.348 140.777 176.348 96.8966C176.348 53.0167 140.776 17.4451 96.8966 17.4451C53.0167 17.4451 17.445 53.0167 17.445 96.8966Z')
                ..setLinearGradient(
                  startX: 78.69324199036782,
                  startY: -18.20301496008915,
                  endX: 78.69324199036782,
                  endY: 175.59022844811398,
                  colors: [
                    Color.fromARGB(0, 255, 255, 255),
                    Color.fromARGB(183, 255, 255, 255),
                    Color.fromARGB(0, 255, 255, 255)
                  ],
                  colorStops: [0.0, 0.4976744055747986, 1.0],
                ),
            ]),
          ),
        ));
  }
}
