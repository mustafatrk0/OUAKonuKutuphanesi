import 'package:flutter/material.dart';
import 'package:flutterapp/ouakonukutuphanesiapp/generatedonbardinghogeldinizwidget/generated/GeneratedHadiBalayalmWidget.dart';

/* Frame Button/ Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(61, 0, 0, 0),
            offset: Offset(0.0, 2.0),
            blurRadius: 2.0,
          ),
          BoxShadow(
            color: Color.fromARGB(30, 0, 0, 0),
            offset: Offset(0.0, 0.0),
            blurRadius: 2.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12.0),
        child: Container(
          width: 335.0,
          height: 54.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12.0),
                  child: Container(
                    color: Color.fromARGB(255, 78, 116, 249),
                  ),
                ),
                Positioned(
                  left: 101.0,
                  top: 16.0,
                  right: null,
                  bottom: null,
                  width: 135.0,
                  height: 23.0,
                  child: GeneratedHadiBalayalmWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
