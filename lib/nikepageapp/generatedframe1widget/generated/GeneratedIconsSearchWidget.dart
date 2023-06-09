import 'package:flutter/material.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/generated/GeneratedVectorWidget4.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/generated/GeneratedVectorWidget3.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/generated/GeneratedVectorWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Icons/Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsSearchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 26.0,
        height: 26.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            //overflow: Overflow.visible,
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
                  double percentWidth = 0.5432261687058669;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      14.123880386352539;

                  double percentHeight = 0.5432261320260855;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.123879432678223;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.19217923971322867,
                        translateY: constraints.maxHeight * 0.19219460854163536,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2())
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
                  double percentWidth = 0.21766152748694786;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      5.6591997146606445;

                  double percentHeight = 0.04507923126220703;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      1.1720600128173828;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3549615419827975,
                        translateY: constraints.maxHeight * 0.31899808003352237,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget3())
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
                  double percentWidth = 0.15198458158052885;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 3.95159912109375;

                  double percentHeight = 0.15198465494009164;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      3.951601028442383;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.6558346381554236,
                        translateY: constraints.maxHeight * 0.6558384528526893,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget4())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
