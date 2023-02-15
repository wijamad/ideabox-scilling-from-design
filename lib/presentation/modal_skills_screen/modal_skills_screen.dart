import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

class ModalSkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 28,
            top: 10,
            right: 28,
            bottom: 10,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img07laughter1,
                height: getVerticalSize(
                  83.00,
                ),
                width: getHorizontalSize(
                  84.00,
                ),
                margin: getMargin(
                  top: 5,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 11,
                ),
                child: Text(
                  "Success",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoExtraBold12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "You have ",
                        style: TextStyle(
                          color: ColorConstant.gray90002,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "added",
                        style: TextStyle(
                          color: ColorConstant.greenA700,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.gray90002,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "your new skills",
                        style: TextStyle(
                          color: ColorConstant.gray90002,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "!",
                        style: TextStyle(
                          color: ColorConstant.gray90002,
                          fontSize: getFontSize(
                            12,
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
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 79,
            right: 79,
            bottom: 16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 31,
                width: 68,
                text: "Back",
                variant: ButtonVariant.FillDeeppurpleA200,
                shape: ButtonShape.CircleBorder14,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
