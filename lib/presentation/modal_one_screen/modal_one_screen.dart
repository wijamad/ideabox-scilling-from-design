import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

class ModalOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 21,
            top: 15,
            right: 21,
            bottom: 15,
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
              Container(
                width: getHorizontalSize(
                  232.00,
                ),
                margin: getMargin(
                  top: 18,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Are you sure want to ",
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
                        text: "leave this page",
                        style: TextStyle(
                          color: ColorConstant.amber700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      TextSpan(
                        text: "? You will lose all unsaved progress.",
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
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 39,
            right: 39,
            bottom: 16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 44,
                width: 90,
                text: "Cancel",
                variant: ButtonVariant.OutlineDeeppurpleA200,
                fontStyle: ButtonFontStyle.PoppinsSemiBold16DeeppurpleA200,
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
      ),
    );
  }
}
