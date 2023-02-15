import '../onboarding_screen/widgets/slidercreatedbigideas_one_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.deepPurple500,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 92,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  387.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CarouselSlider.builder(
                      options: CarouselOptions(
                        height: getVerticalSize(
                          94.00,
                        ),
                        initialPage: 0,
                        autoPlay: true,
                        viewportFraction: 1.0,
                        enableInfiniteScroll: false,
                        scrollDirection: Axis.horizontal,
                        onPageChanged: (index, reason) {
                          silderIndex = index;
                        },
                      ),
                      itemCount: 1,
                      itemBuilder: (context, index, realIndex) {
                        return SlidercreatedbigideasOneItemWidget();
                      },
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgLayer1,
                      height: getVerticalSize(
                        311.00,
                      ),
                      width: getHorizontalSize(
                        390.00,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  8.00,
                ),
                margin: getMargin(
                  top: 30,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 3,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 8,
                    activeDotColor: ColorConstant.whiteA700,
                    dotColor: ColorConstant.deepPurple100,
                    dotHeight: getVerticalSize(
                      8.00,
                    ),
                    dotWidth: getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 52,
                width: 358,
                text: "Get Started",
                margin: getMargin(
                  top: 64,
                  bottom: 5,
                ),
                variant: ButtonVariant.FillDeeporange500,
                shape: ButtonShape.RoundedBorder8,
                padding: ButtonPadding.PaddingAll13,
                fontStyle: ButtonFontStyle.PoppinsBold16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
