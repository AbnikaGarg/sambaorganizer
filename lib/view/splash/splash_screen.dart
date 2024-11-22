import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ticketerqrscan/controller/splashController.dart';

import '../../utils/app_urls.dart';


class SplashScreen extends GetView<SplashController> {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Container(
       
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              controller.image,
              height: 80,
              color: Get.theme.canvasColor,
            ),
         
            // Text(
            //   AppUrls.appName,
            //   style: Theme.of(context).textTheme.headlineLarge,
            // )
          ],
        ),
      ),
    );
  }
}
