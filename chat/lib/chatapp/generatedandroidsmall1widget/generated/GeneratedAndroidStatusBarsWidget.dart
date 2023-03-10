import 'package:flutter/material.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/GeneratedFrame1Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/chatapp/generatedandroidsmall1widget/generated/Generated1230Widget.dart';

/* Instance Android Status Bars
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAndroidStatusBarsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.01,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 358.23809814453125,
          height: 33.00341796875,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(22.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(22.0),
                  child: Container(
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                Positioned(
                  left: 16.0,
                  top: 12.005970001220703,
                  right: null,
                  bottom: null,
                  width: 30.54758644104004,
                  height: 8.991477012634277,
                  child: Generated1230Widget(),
                ),
                Positioned(
                  left: 281.35174560546875,
                  top: 7.126709938049316,
                  right: null,
                  bottom: null,
                  width: 60.88636016845703,
                  height: 18.749998092651367,
                  child: GeneratedFrame1Widget(),
                )
              ]),
        ));
  }
}
