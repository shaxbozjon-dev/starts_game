import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:starts_game/game_core/main_loop.dart';
import 'package:flutter/cupertino.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeLeft,DeviceOrientation.landscapeRight   //ekranni(horizontal) yon tarafga buradi
  ]).whenComplete(() {
    SystemChrome.setEnabledSystemUIOverlays([
      SystemUiOverlay.bottom
    ])
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text("Game"),
      ),
    ));
  });

}
