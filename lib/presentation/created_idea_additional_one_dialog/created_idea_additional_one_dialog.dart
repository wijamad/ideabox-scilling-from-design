import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CreatedIdeaAdditionalOneDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 21,
        top: 16,
        right: 21,
        bottom: 16,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
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
          Container(
            margin: getMargin(
              left: 17,
              top: 15,
              right: 17,
            ),
            padding: getPadding(
              left: 16,
              top: 9,
              right: 16,
              bottom: 9,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cancel",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                ),
                Padding(
                  padding: getPadding(
                    right: 16,
                  ),
                  child: Text(
                    "Yes",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold16WhiteA700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
