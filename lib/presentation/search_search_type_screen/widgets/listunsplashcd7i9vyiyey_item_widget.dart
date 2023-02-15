import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Listunsplashcd7i9vyiyeyItemWidget extends StatelessWidget {
  Listunsplashcd7i9vyiyeyItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUnsplashcd7i9vyiyey,
          height: getSize(
            80.00,
          ),
          width: getSize(
            80.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              4.00,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 11,
            bottom: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Idea 1",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsSemiBold14Gray90002,
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getSize(
                        26.00,
                      ),
                      padding: getPadding(
                        left: 3,
                        top: 2,
                        right: 3,
                        bottom: 2,
                      ),
                      decoration: AppDecoration.txtFillTeal300.copyWith(
                        borderRadius: BorderRadiusStyle.txtCircleBorder13,
                      ),
                      child: Text(
                        "VS".toUpperCase(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtBrandonGrotesqueBold14WhiteA700,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 5,
                        bottom: 5,
                      ),
                      child: Text(
                        "Vanesha Sirsilla",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanBold12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
