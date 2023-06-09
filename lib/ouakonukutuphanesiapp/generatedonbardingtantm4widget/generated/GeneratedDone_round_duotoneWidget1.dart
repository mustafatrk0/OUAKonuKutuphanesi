import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm4widget/generated/GeneratedLine2Widget1.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm4widget/generated/GeneratedEllipse47Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Done_round_duotone
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDone_round_duotoneWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,

          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.6666666666666666;
                double scaleX = (constraints.maxWidth * percentWidth) / 16.0;

                double percentHeight = 0.6666666666666666;
                double scaleY = (constraints.maxHeight * percentHeight) / 16.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.16666666666666666,
                      translateY: constraints.maxHeight * 0.16666666666666666,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse47Widget1())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.33333341280619305;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.000001907348633;

                double percentHeight = 0.45833325386047363;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.999998092651367;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8125,
                      translateY: constraints.maxHeight * 0.25,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine2Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}
