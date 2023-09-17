import 'package:flutter/material.dart';
import 'package:nutrisnap/models/screen_params.dart';
import 'package:nutrisnap/ui/detector_widget.dart';

/// [CamperaView] stacks [DetectorWidget]
class CamperaView extends StatelessWidget {
  const CamperaView({super.key});

  @override
  Widget build(BuildContext context) {
    ScreenParams.screenSize = MediaQuery.sizeOf(context);
    return Scaffold(
      key: GlobalKey(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Image.asset(
          'assets/images/tfl_logo.png',
          fit: BoxFit.contain,
        ),
      ),
      body: const DetectorWidget(),
    );
  }
}
