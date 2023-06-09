import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedFrame1649Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedTabbar2Widget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedNavigationBar08Widget.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedprofilewidget/generated/GeneratedFrame1658Widget.dart';

/* Frame Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.circular(40.0),
      child: Container(
        width: 375.0,
        height: 812.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 113.0,
                child: GeneratedNavigationBar08Widget(),
              ),
              Positioned(
                left: 19.0,
                top: 102.0,
                right: null,
                bottom: null,
                width: 339.0,
                height: 463.0,
                child: GeneratedFrame1649Widget(),
              ),
              Positioned(
                left: 50.0,
                top: 620.0,
                right: null,
                bottom: null,
                width: 262.2556457519531,
                height: 109.0,
                child: GeneratedFrame1658Widget(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.08620689655172414;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.9137931034482759,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTabbar2Widget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
