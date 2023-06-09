import 'package:flutter/material.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/generated/GeneratedIconsSearchWidget.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/generated/GeneratedSearchWidget.dart';
import 'package:flutterapp/nikepageapp/generatedframe1widget/generated/GeneratedInputWidget.dart';

/* Group Searchbar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchbarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 337.0,
      height: 47.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
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
              width: 337.0,
              height: 47.0,
              child: GeneratedInputWidget(),
            ),
            Positioned(
              left: 9.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 26.0,
              height: 26.0,
              child: GeneratedIconsSearchWidget(),
            ),
            Positioned(
              left: 44.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 59.0,
              height: 23.0,
              child: GeneratedSearchWidget(),
            )
          ]),
    );
  }
}
