import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedVectorWidget509.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryflutter_dictionarywidget/generated/GeneratedVectorWidget510.dart';

/* Instance user
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedProfileWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.6666666666666666;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 16.0;

                    double percentHeight = 0.25;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 6.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.16666666666666666,
                          translateY: constraints.maxHeight * 0.625,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget509())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.3333333333333333;
                    double scaleX = (constraints.maxWidth * percentWidth) / 8.0;

                    double percentHeight = 0.3333333333333333;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 8.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.3333333333333333,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget510())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
