import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget/generated/GeneratedHomeWidget4.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget/generated/GeneratedFrame1163Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget/generated/GeneratedUserWidget4.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedlibraryfluttersubjectswidget/generated/GeneratedBackgroundWidget4.dart';

/* Frame Tab-bar - 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabbar4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedBackgroundWidget4'),
      child: Container(
        width: 375.0,
        height: 70.0,
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBackgroundWidget4(),
                        ))
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
                  final double width = constraints.maxWidth * 0.064;

                  final double height =
                      constraints.maxHeight * 0.34285714285714286;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.448,
                        y: constraints.maxHeight * 0.38571428571428573,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedFrame1163Widget1(),
                        ))
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
                  final double width = constraints.maxWidth * 0.064;

                  final double height =
                      constraints.maxHeight * 0.34285714285714286;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.7893333333333333,
                        y: constraints.maxHeight * 0.3,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedUserWidget4(),
                        ))
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
                  final double width = constraints.maxWidth * 0.064;

                  final double height =
                      constraints.maxHeight * 0.34285714285714286;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.10666666666666667,
                        y: constraints.maxHeight * 0.3142857142857143,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedHomeWidget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
