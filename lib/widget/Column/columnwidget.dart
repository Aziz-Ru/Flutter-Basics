import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutterfirst/widget/CLiprRect/cliprrect.dart';
import 'package:flutterfirst/widget/Extended/extended.dart';
import 'package:flutterfirst/widget/Table/table.dart';
import 'package:flutterfirst/widget/Wrap/wrapwidget.dart';
import 'package:flutterfirst/widget/align/align.dart';
import 'package:flutterfirst/widget/animateContainer/animated.dart';
import 'package:flutterfirst/widget/tooltip/tooltip.dart';
import 'package:flutterfirst/widget/transition/transition.dart';

class MyColumnWidget extends StatefulWidget {
  final double animateWidth, animateHeight;
  final Color animateColor;
  final BorderRadiusGeometry animateBorderRadius;
  const MyColumnWidget(
      {super.key,
      required this.animateWidth,
      required this.animateHeight,
      required this.animateColor,
      required this.animateBorderRadius});

  @override
  State<MyColumnWidget> createState() => _MyColumnWidgetState();
}

class _MyColumnWidgetState extends State<MyColumnWidget> {
  @override
  Widget build(BuildContext context) {
    _getDeviceConnectivity();
    // _getDeviceInfo();
    // print(widget.animateHeight);
    return RefreshIndicator(
      onRefresh: () {
        return Future.delayed(const Duration(seconds: 2));
      },
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const MyExtendedWidget(),
            const MyWrapWidget(),
            MyAnimatedCOntainerDart(
              width: widget.animateWidth,
              height: widget.animateHeight,
              color: widget.animateColor,
              borderRadius: widget.animateBorderRadius,
            ),
            const TransitionWidget(),
            const MyTable(),
            const MyClipRRectWidget(),
            const Row(
              children: [
                MyToolTipWidget(msg: 'Add Icon', icon: Icons.add),
                MyToolTipWidget(msg: 'Refesh Icon', icon: Icons.refresh)
              ],
            ),
            const SizedBox(
              height: 20,
              child: Text('Long Press to see the tooltip'),
            ),
            const MyAlignWidget()
          ],
        ),
      ),
    );
  }

  Future<AndroidDeviceInfo> _getDeviceInfo() async {
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    print('Running on ${androidInfo}');
    return androidInfo;
  }

  Future<ConnectivityResult> _getDeviceConnectivity() async {
    List<ConnectivityResult> res = await Connectivity().checkConnectivity();

    return res[0];
  }
}


// Tooltip is a built-in widget in flutter based on material design, which displays a textual description of the widget in a floating label when a user long-pressed and or hover over the widget. 
