import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardingtantm3widget/generated/GeneratedVectorWidget66.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.30000001192092896,
      child: Container(
        width: 0.23946085572242737,
        height: 0.366006076335907,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      0.23946085572242737;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      0.366006076335907;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget66())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
