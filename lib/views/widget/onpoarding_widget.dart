import 'package:flutter/material.dart';
import '../../model/constant.dart';

class BuildOnPoarding extends StatelessWidget {
  final String title;
  final String subTitle;
  final int index;
  final String image;
  const BuildOnPoarding({
    super.key,
    required this.title,
    required this.subTitle,
    required this.index, required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              if (index == 2)
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 80,
                    height: 40,
                    child: TextButton(
                      child: Row(children: [
                        Icon(Icons.arrow_back, color: kOnpoardingTextColor),
                        Text(
                          "Back",
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ]),
                      onPressed: () {},
                    ),
                  ),
                ),
              const SizedBox(
                width: 10,
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: 73,
                  height: 40,
                  child: TextButton(
                    child: Row(children: [
                      Text(
                        "Skip",
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                      Icon(Icons.arrow_forward, color: kOnpoardingTextColor),
                    ]),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Text(
              subTitle,
              style: Theme.of(context).textTheme.titleMedium,
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
