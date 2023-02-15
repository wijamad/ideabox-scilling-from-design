import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class ListsistemkeuanganThreeItemWidget extends StatelessWidget {
  ListsistemkeuanganThreeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Sistem Keuangan Berbasis Web untuk UMKM",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsSemiBold12Bluegray900,
            ),
            Padding(
              padding: getPadding(
                top: 6,
              ),
              child: Text(
                "Top 25 Ideahack - Jan 2022",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12Bluegray800,
              ),
            ),
          ],
        ),
        CustomImageView(
          svgPath: ImageConstant.imgEdit,
          height: getSize(
            14.00,
          ),
          width: getSize(
            14.00,
          ),
          margin: getMargin(
            left: 40,
            top: 15,
            bottom: 11,
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgTrashRed300,
          height: getSize(
            14.00,
          ),
          width: getSize(
            14.00,
          ),
          margin: getMargin(
            left: 16,
            top: 15,
            bottom: 11,
          ),
        ),
      ],
    );
  }
}
