import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore: must_be_immutable
class SlidercreatedbigideasOneItemWidget extends StatelessWidget {
  SlidercreatedbigideasOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Created Big Ideas",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtPoppinsBold24,
          ),
          Container(
            width: getHorizontalSize(
              341.00,
            ),
            margin: getMargin(
              top: 16,
            ),
            child: Text(
              "Did you know? Ideabox is center of innovation, and the first platform ideas in Indonesia. Let’s innovate with us!",
              maxLines: null,
              textAlign: TextAlign.center,
              style: AppStyle.txtRobotoRegular14,
            ),
          ),
        ],
      ),
    );
  }
}
