import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray10001:
        return ColorConstant.deepPurpleA200;
      case IconButtonVariant.FillBlack9004c:
        return ColorConstant.black9004c;
      case IconButtonVariant.FillDeeppurple50:
        return ColorConstant.deepPurple50;
      case IconButtonVariant.FillDeeporange50:
        return ColorConstant.deepOrange50;
      case IconButtonVariant.FillDeeppurpleA400:
        return ColorConstant.deepPurpleA400;
      case IconButtonVariant.OutlineBluegray300:
        return null;
      default:
        return ColorConstant.deepOrange500;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray10001:
        return Border.all(
          color: ColorConstant.blueGray10001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray300:
        return Border.all(
          color: ColorConstant.blueGray300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillDeeporange500:
      case IconButtonVariant.FillBlack9004c:
      case IconButtonVariant.FillDeeppurple50:
      case IconButtonVariant.FillDeeporange50:
      case IconButtonVariant.FillDeeppurpleA400:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder16,
  RoundedBorder4,
}
enum IconButtonPadding {
  PaddingAll4,
  PaddingAll8,
}
enum IconButtonVariant {
  FillDeeporange500,
  OutlineBluegray10001,
  OutlineBluegray300,
  FillBlack9004c,
  FillDeeppurple50,
  FillDeeporange50,
  FillDeeppurpleA400,
}
