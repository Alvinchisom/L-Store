import 'package:flutter/material.dart';
import 'package:l_store/utils/constants/image_strings.dart';
import 'package:l_store/utils/constants/sizes.dart';
import 'package:l_store/utils/helpers/helper_functions.dart';
import 'package:l_store/utils/constants/text_strings.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            children: [
              Padding(
                padding: const EdgeInsets.all(TSizes.md),
                child: Column(
                children: [
                  Image(
                    width: THelperFunctions.screenWidth() * 0.8,
                    height: THelperFunctions.screenHeight() * 0.6,
                    image: AssetImage(TImages.onBoardingImage1)),
                  Text(TTexts.onBoardingTitle1, style: Theme.of(context).textTheme.headlineMedium,textAlign: TextAlign.center,),
                  const SizedBox(height: TSizes.spaceBtwItems,),
                  Text(TTexts.onBoardingSubTitle1, style: Theme.of(context).textTheme.bodyMedium,textAlign: TextAlign.center,),
                ],
              ),
            ),
          ],
        ),
        ],
      ),
    );
  }
}

