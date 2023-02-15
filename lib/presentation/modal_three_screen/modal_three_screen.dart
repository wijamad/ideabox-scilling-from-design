import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

class ModalThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 53,
            top: 17,
            right: 53,
            bottom: 17,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img07laughter1,
                height: getVerticalSize(
                  94.00,
                ),
                width: getHorizontalSize(
                  96.00,
                ),
                margin: getMargin(
                  top: 3,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Text(
                  "Success",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "You have ",
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
                        text: "Updated",
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
                        text: " your Idea",
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
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 87,
            right: 87,
            bottom: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 44,
                width: 105,
                text: "Back",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
