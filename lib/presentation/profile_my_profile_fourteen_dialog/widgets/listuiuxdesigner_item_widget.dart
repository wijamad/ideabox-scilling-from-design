import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListuiuxdesignerItemWidget extends StatelessWidget {
  ListuiuxdesignerItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          padding: getPadding(
            left: 12,
            top: 3,
            right: 12,
            bottom: 3,
          ),
          decoration: AppDecoration.outlineBluegray800.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Row(
            children: [
              Padding(
                padding: getPadding(
                  top: 4,
                  bottom: 1,
                ),
                child: Text(
                  "Web Design",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Bluegray800,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                ),
                child: Text(
                  "|",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16Bluegray10001,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgPlusBlueGray800,
                height: getSize(
                  12.00,
                ),
                width: getSize(
                  12.00,
                ),
                margin: getMargin(
                  left: 3,
                  top: 6,
                  bottom: 6,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: getMargin(
            left: 8,
          ),
          padding: getPadding(
            left: 12,
            top: 3,
            right: 12,
            bottom: 3,
          ),
          decoration: AppDecoration.outlineBluegray800.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: Row(
            children: [
              Padding(
                padding: getPadding(
                  top: 4,
                  bottom: 1,
                ),
                child: Text(
                  "Data Representation",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsSemiBold12Bluegray800,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                ),
                child: Text(
                  "|",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium16Bluegray10001,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgPlusBlueGray800,
                height: getSize(
                  12.00,
                ),
                width: getSize(
                  12.00,
                ),
                margin: getMargin(
                  left: 3,
                  top: 6,
                  bottom: 6,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
