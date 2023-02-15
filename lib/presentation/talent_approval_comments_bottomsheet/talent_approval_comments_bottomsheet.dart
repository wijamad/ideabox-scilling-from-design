import '../talent_approval_comments_bottomsheet/widgets/listuser_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class TalentApprovalCommentsBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          all: 16,
        ),
        decoration: AppDecoration.fillWhiteA700.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgVector44,
              height: getVerticalSize(
                5.00,
              ),
              width: getHorizontalSize(
                40.00,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 24,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "23 Comments",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Gray90001,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 1,
                    ),
                    child: Text(
                      "Cancel",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular11,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                top: 30,
              ),
              child: ListView.separated(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    height: getVerticalSize(
                      16.00,
                    ),
                  );
                },
                itemCount: 5,
                itemBuilder: (context, index) {
                  return ListuserItemWidget();
                },
              ),
            ),
            Container(
              margin: getMargin(
                left: 17,
                top: 32,
                right: 17,
              ),
              padding: getPadding(
                left: 12,
                top: 8,
                right: 12,
                bottom: 8,
              ),
              decoration: AppDecoration.outlineBlack900.copyWith(
                borderRadius: BorderRadiusStyle.circleBorder22,
              ),
              child: Row(
                children: [
                  Padding(
                    padding: getPadding(
                      top: 7,
                      bottom: 8,
                    ),
                    child: Text(
                      "Leave a comment",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12Bluegray800,
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgSmiley,
                    height: getSize(
                      20.00,
                    ),
                    width: getSize(
                      20.00,
                    ),
                    margin: getMargin(
                      top: 5,
                      bottom: 5,
                    ),
                  ),
                  CustomButton(
                    height: 31,
                    width: 75,
                    text: "Post",
                    margin: getMargin(
                      left: 16,
                      right: 9,
                    ),
                    variant: ButtonVariant.FillDeeppurpleA200,
                    shape: ButtonShape.CircleBorder14,
                    padding: ButtonPadding.PaddingAll6,
                    fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
