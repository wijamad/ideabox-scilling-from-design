import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';
import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';
import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';
import 'package:ideabox_2/widgets/custom_button.dart';

class BtnPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 64,
          leading: AppbarImage(
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            svgPath: ImageConstant.imgHomeBlueGray900,
            margin: getMargin(
              left: 40,
              top: 15,
              bottom: 16,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 16,
            ),
            child: Text(
              "Home",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold16Bluegray900,
            ),
          ),
        ),
        body: Container(
          padding: getPadding(
            left: 24,
            top: 39,
            right: 24,
            bottom: 39,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCalendarBlueGray900,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "Events",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16Bluegray900,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 55,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLightbulb,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 1,
                      ),
                      child: Text(
                        "My Idea",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16Bluegray900,
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: 52,
                width: 208,
                text: "Talent Approval",
                margin: getMargin(
                  top: 37,
                ),
                shape: ButtonShape.CircleBorder26,
                padding: ButtonPadding.PaddingT11,
                fontStyle: ButtonFontStyle.PoppinsSemiBold16,
                prefixWidget: Container(
                  margin: getMargin(
                    right: 16,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgUserGray50,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 16,
                  top: 39,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgSignalBlueGray900,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "Dashboard",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold16Bluegray900,
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
