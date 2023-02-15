import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Listpembuatanrobot1ItemWidget extends StatelessWidget {
  Listpembuatanrobot1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 16,
      ),
      decoration: AppDecoration.fillGray10001.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: getPadding(
                  top: 3,
                  bottom: 4,
                ),
                child: Text(
                  "Smart Bike",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsBold16,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgDotsthree,
                height: getSize(
                  32.00,
                ),
                width: getSize(
                  32.00,
                ),
              ),
            ],
          ),
          Container(
            width: getHorizontalSize(
              326.00,
            ),
            margin: getMargin(
              top: 16,
            ),
            padding: getPadding(
              all: 16,
            ),
            decoration: AppDecoration.fillWhiteA700.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder6,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: getPadding(
                    left: 8,
                    top: 4,
                    right: 8,
                    bottom: 4,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "Created by",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular12,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "Siti Bojong G.",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    top: 16,
                  ),
                  padding: getPadding(
                    left: 8,
                    top: 5,
                    right: 8,
                    bottom: 5,
                  ),
                  decoration: AppDecoration.fillWhiteA700,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Created date",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsRegular12,
                      ),
                      Text(
                        "20/12/2022, 12:00:01",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold12Bluegray900,
                      ),
                    ],
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
