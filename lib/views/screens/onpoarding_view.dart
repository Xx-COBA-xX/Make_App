import 'package:flutter/material.dart';
import '../../view_model/onporading_view_modle.dart';
import '../widget/onpoarding_widget.dart';

class OnPoardingScreen extends StatelessWidget {
  const OnPoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(18.0),
          child: PageView.builder(
            itemCount: onPoardingData.length,
            itemBuilder: (context, index) {
              return BuildOnPoarding(
                title: onPoardingData[index].title,
                subTitle: onPoardingData[index].subTitle,
                index: index,
                image: onPoardingData[index].image,
              );;
            },
          ),
        ),
      ),
    );
  }
}

