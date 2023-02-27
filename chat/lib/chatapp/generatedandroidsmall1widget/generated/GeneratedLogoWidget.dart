import 'package:flutter/material.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Logo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 90.0,
        height: 26.99999237060547,
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
              final double width = constraints.maxWidth * 0.9855001661512587;

              final double height = constraints.maxHeight * 0.7333333003668044;

              return Stack(children: [
                TransformHelper.translate(
                    x: constraints.maxWidth * 0.007249909639358521,
                    y: constraints.maxHeight * 0.13333334098627755,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedGroupWidget(),
                    ))
              ]);
            }),
          )
        ]),
      ),
    );
  }
}