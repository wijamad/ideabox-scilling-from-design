import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

class NotifSaveDraftScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 17,
            top: 16,
            right: 17,
            bottom: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img50no1,
                height: getVerticalSize(
                  94.00,
                ),
                width: getHorizontalSize(
                  96.00,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Do you want save this event ",
                        style: TextStyle(
                          color: ColorConstant.gray90002,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "as a draft",
                        style: TextStyle(
                          color: ColorConstant.greenA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "?",
                        style: TextStyle(
                          color: ColorConstant.gray90002,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomButton(
                      height: 44,
                      width: 90,
                      text: "Cancel",
                      variant: ButtonVariant.OutlineDeeppurpleA200,
                      fontStyle:
                          ButtonFontStyle.PoppinsSemiBold16DeeppurpleA200,
                    ),
                    CustomButton(
                      height: 44,
                      width: 93,
                      text: "Yes",
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
