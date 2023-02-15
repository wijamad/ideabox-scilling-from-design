import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

class ModalEightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.img50no1,
                height: getVerticalSize(
                  83.00,
                ),
                width: getHorizontalSize(
                  84.00,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  241.00,
                ),
                margin: getMargin(
                  top: 11,
                ),
                child: Text(
                  "Are you sure want to leave this page? You will lose all unsaved progress.",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRobotoRegular12Gray90002,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 66,
            right: 66,
            bottom: 16,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 31,
                width: 67,
                text: "Cancel",
                variant: ButtonVariant.OutlineDeeppurpleA200_1,
                shape: ButtonShape.CircleBorder14,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PoppinsRegular12DeeppurpleA200,
              ),
              CustomButton(
                height: 31,
                width: 68,
                text: "Yes",
                margin: getMargin(
                  left: 10,
                ),
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
