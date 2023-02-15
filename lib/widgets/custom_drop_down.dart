import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownShape? shape;

  DropDownPadding? padding;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<String>? items;

  Function(String)? onChanged;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: DropdownButtonFormField(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(
              value,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value.toString());
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.ManropeMedium14:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Manrope',
          fontWeight: FontWeight.w500,
        );
      case DropDownFontStyle.RobotoRegular14:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.PoppinsRegular16Gray90002:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.PoppinsRegular12:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.PoppinsRegular16Bluegray300:
        return TextStyle(
          color: ColorConstant.blueGray300,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case DropDownFontStyle.PoppinsRegular12DeeppurpleA200:
        return TextStyle(
          color: ColorConstant.deepPurpleA200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray10003,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      case DropDownShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case DropDownShape.RoundedBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
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

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray300:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineBluegray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray10001,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineBluegray300_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case DropDownVariant.OutlineDeeppurpleA200:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.deepPurpleA200,
            width: 1,
          ),
        );
      case DropDownVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray10001:
        return ColorConstant.whiteA700;
      case DropDownVariant.OutlineDeeppurpleA200:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.OutlineBluegray10001:
        return true;
      case DropDownVariant.OutlineBluegray300_1:
        return false;
      case DropDownVariant.OutlineDeeppurpleA200:
        return true;
      case DropDownVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT10:
        return getPadding(
          top: 10,
          bottom: 10,
        );
      case DropDownPadding.PaddingT10_1:
        return getPadding(
          left: 10,
          top: 10,
          bottom: 10,
        );
      case DropDownPadding.PaddingT4:
        return getPadding(
          left: 4,
          top: 4,
          bottom: 4,
        );
      default:
        return getPadding(
          left: 1,
          top: 1,
          bottom: 1,
        );
    }
  }
}

enum DropDownShape {
  CircleBorder16,
  RoundedBorder4,
  RoundedBorder23,
}
enum DropDownPadding {
  PaddingT1,
  PaddingT10,
  PaddingT10_1,
  PaddingT4,
}
enum DropDownVariant {
  None,
  OutlineBluegray300,
  OutlineBluegray10001,
  OutlineBluegray300_1,
  OutlineDeeppurpleA200,
}
enum DropDownFontStyle {
  PoppinsRegular16,
  PoppinsRegular14,
  ManropeMedium14,
  RobotoRegular14,
  PoppinsRegular16Gray90002,
  PoppinsRegular12,
  PoppinsRegular16Bluegray300,
  PoppinsRegular12DeeppurpleA200,
}
