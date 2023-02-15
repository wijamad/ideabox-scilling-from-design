import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Listclock2ItemWidget extends StatelessWidget {
  Listclock2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          left: 8,
          top: 6,
          right: 8,
          bottom: 6,
        ),
        decoration: AppDecoration.outlineBluegray10001.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder6,
        ),
        child: Row(
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgClock,
              height: getSize(
                56.00,
              ),
              width: getSize(
                56.00,
              ),
              margin: getMargin(
                top: 5,
                bottom: 5,
              ),
            ),
            Container(
              width: getSize(
                56.00,
              ),
              margin: getMargin(
                left: 4,
                top: 5,
                bottom: 5,
              ),
              padding: getPadding(
                left: 19,
                top: 17,
                right: 19,
                bottom: 17,
              ),
              decoration: AppDecoration.txtFillCyan500.copyWith(
                borderRadius: BorderRadiusStyle.txtCircleBorder28,
              ),
              child: Text(
                "RS".toUpperCase(),
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtBrandonGrotesqueBold14WhiteA700,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 16,
                right: 84,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Rifdah Syihab",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsSemiBold14Gray90002,
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "PT Telkom A",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular12Gray600,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                    ),
                    child: Text(
                      "Submitted 30 Ideas",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsSemiBold12Gray90002,
                    ),
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
