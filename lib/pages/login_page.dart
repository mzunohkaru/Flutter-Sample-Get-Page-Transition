import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_page_transition_sample/pages/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  final Duration duration = const Duration(seconds: 2);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ログインページ"),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("zoom"),
                  onPressed: () {
                    Get.to(() => const HomePage(), transition: Transition.zoom);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("fade"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.fade, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("fadeIn"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.fadeIn, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("circularReveal"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.circularReveal, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("cupertino"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.cupertino, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("downToUp"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.downToUp, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("leftToRight"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.leftToRight, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("leftToRightWithFade"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.leftToRightWithFade,
                        duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("native"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.native, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("noTransition"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.noTransition);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("rightToLeft"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.rightToLeft, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("rightToLeftWithFade"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.rightToLeftWithFade,
                        duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("size"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.size, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("topLevel"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.topLevel, duration: duration);
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  child: const Text("upToDown"),
                  onPressed: () {
                    Get.to(() => const HomePage(),
                        transition: Transition.upToDown, duration: duration);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
