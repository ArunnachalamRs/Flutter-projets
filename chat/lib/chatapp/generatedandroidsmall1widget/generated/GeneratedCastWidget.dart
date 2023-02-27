import 'package:flutter/material.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/GeneratedVectorWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/GeneratedIcotvWidget.dart';

/* Frame cast
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCastWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 28.0,
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
            double percentWidth = 1.0;
            double scaleX = (constraints.maxWidth * percentWidth) / 28.0;

            double percentHeight = 1.0;
            double scaleY = (constraints.maxHeight * percentHeight) / 28.0;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: 0,
                  translateY: 0,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedVectorWidget10())
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
            double percentWidth = 0.8749999318804059;
            double scaleX =
                (constraints.maxWidth * percentWidth) / 24.499998092651367;

            double percentHeight = 0.7159090723310199;
            double scaleY =
                (constraints.maxHeight * percentHeight) / 20.045454025268555;

            return Stack(children: [
              TransformHelper.translateAndScale(
                  translateX: constraints.maxWidth * 0.08333334752491542,
                  translateY: constraints.maxHeight * 0.125,
                  translateZ: 0,
                  scaleX: scaleX,
                  scaleY: scaleY,
                  scaleZ: 1,
                  child: GeneratedIcotvWidget())
            ]);
          }),
        )
      ]),
    );
  }
}
