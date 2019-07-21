import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import './smart_flare_animation.dart';


class FlareDemo extends StatefulWidget {
  @override
  _FlareDemoState createState() => _FlareDemoState();
}

class _FlareDemoState extends State<FlareDemo> {
  bool isOpen = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Align(
          alignment: Alignment.bottomCenter,
          child: SmartFlareAnimation(),
        
        ),
    );
  }
}
