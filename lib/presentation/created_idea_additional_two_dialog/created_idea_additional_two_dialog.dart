import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class CreatedIdeaAdditionalTwoDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 47,
        top: 20,
        right: 47,
        bottom: 20,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.img07laughter1,
            height: getVerticalSize(
              94.00,
            ),
            width: getHorizontalSize(
              96.00,
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
                    text: "submitted",
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
          CustomButton(
            height: 44,
            width: 105,
            text: "Back",
            margin: getMargin(
              top: 17,
            ),
          ),
        ],
      ),
    );
  }
}
