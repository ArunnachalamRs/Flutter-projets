import 'package:flutter/material.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/GeneratedVectorWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/GeneratedVectorWidget16.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.5833333333333334;
              double scaleX = (constraints.maxWidth * percentWidth) / 14.0;

              double percentHeight = 0.6458333333333334;
              double scaleY = (constraints.maxHeight * percentHeight) / 15.5;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.20833333333333334,
                    translateY: constraints.maxHeight * 0.1875,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget16())
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
              double percentWidth = 1.0;
              double scaleX = (constraints.maxWidth * percentWidth) / 24.0;

              double percentHeight = 1.0;
              double scaleY = (constraints.maxHeight * percentHeight) / 24.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: 0,
                    translateY: 0,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: scaleY,
                    scaleZ: 1,
                    child: GeneratedVectorWidget17())
              ]);
            }),
          )
        ]),
      ),
    );
  }
}
