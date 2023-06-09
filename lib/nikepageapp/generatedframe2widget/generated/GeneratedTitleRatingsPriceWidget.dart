import 'package:flutter/material.dart';
import 'package:flutterapp/nikepageapp/generatedframe2widget/generated/GeneratedNikeAirMaxPlusIIIWidget2.dart';
import 'package:flutterapp/nikepageapp/generatedframe2widget/generated/GeneratedRatingsWidget2.dart';
import 'package:flutterapp/nikepageapp/generatedframe2widget/generated/GeneratedPriceWidget2.dart';

/* Group Title / Ratings / Price
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleRatingsPriceWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 332.0,
      height: 42.47209930419922,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          //overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 166.0,
              height: 25.0,
              child: GeneratedNikeAirMaxPlusIIIWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 28.0,
              right: null,
              bottom: null,
              width: 96.08494567871094,
              height: 14.472100257873535,
              child: GeneratedRatingsWidget2(),
            ),
            Positioned(
              left: 277.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 42.0,
              child: GeneratedPriceWidget2(),
            )
          ]),
    );
  }
}
