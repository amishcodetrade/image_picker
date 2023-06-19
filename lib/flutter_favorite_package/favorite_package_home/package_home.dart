import 'package:flutter/material.dart';
import 'package:image_example/flutter_favorite_package/animated_text.dart';
import 'package:image_example/flutter_favorite_package/animations_packages/shared%20axis.dart';
import 'package:image_example/flutter_favorite_package/flutter_animation.dart';
import '../../flutter_animation/animated_container_example.dart';
import '../../helper/button.dart';
import '../animations_packages/animations_container.dart';
import '../curved_navigation_bar.dart';
import '../shimmer_animation.dart';
import '../widget_circular_animator.dart';

class PackageHome extends StatelessWidget {
  const PackageHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Animation Packages'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HelperButton(
                text: 'Flutter_animation',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FlutterAnimateExample()));
                }),
            HelperButton(
                text: 'animated text',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AnimatedTextExample1()));
                }),

            HelperButton(
                text: 'curved navigation bar',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  CurevedNavBar()));
                }),
            HelperButton(
                text: 'CircularAnimator',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  CircularAnimator()));
                }),
            HelperButton(
                text: 'ShimmerAnimations',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ShimmerAnimations()));
                }),
            HelperButton(
                text: 'ContainerAnimationDemo',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>   AnimationsContainerDemo()));
                }),
            HelperButton(
                text: 'Screen1',
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>   Screen1()));
                }),
          ],
        ),
      ),
    );
  }
}
