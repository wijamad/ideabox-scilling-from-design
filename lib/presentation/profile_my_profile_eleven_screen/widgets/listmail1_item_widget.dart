import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class Listmail1ItemWidget extends StatelessWidget {
  Listmail1ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgMailDeepPurpleA200,
          height: getSize(
            12.00,
          ),
          width: getSize(
            12.00,
          ),
          margin: getMargin(
            top: 12,
            bottom: 14,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Email",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtPoppinsLight12Gray90002,
            ),
            Padding(
              padding: getPadding(
                top: 1,
              ),
              child: Text(
                "elonmuzk@gmail.com",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsRegular12DeeppurpleA100,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
