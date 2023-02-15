import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: getHorizontalSize(width ?? 0),
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.PoppinsRegular14:
        return TextStyle(
          color: ColorConstant.blueGray100,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsMedium12:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.PoppinsSemiBold16:
        return TextStyle(
          color: ColorConstant.deepPurple700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.RobotoRegular14:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular16Gray90002:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular12:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.RobotoRegular12:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsMedium16:
        return TextStyle(
          color: ColorConstant.gray90002,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case TextFormFieldFontStyle.PoppinsRegular16Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.blueGray100,
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
      case TextFormFieldShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder23:
        return BorderRadius.circular(
          getHorizontalSize(
            23.00,
          ),
        );
      case TextFormFieldShape.RoundedBorder13:
        return BorderRadius.circular(
          getHorizontalSize(
            13.00,
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
      case TextFormFieldVariant.OutlineGray400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.gray400,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillWhiteA700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineDeeppurple700:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.deepPurple700,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineBluegray300:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray300_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray300_2:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.UnderLineBluegray10001:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.blueGray10001,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray300_3:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineBluegray300_4:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.FillGray10001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case TextFormFieldVariant.OutlineBluegray300_5:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.blueGray300,
            width: 1,
          ),
        );
      case TextFormFieldVariant.None:
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
      case TextFormFieldVariant.OutlineGray400:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineBluegray300_1:
        return ColorConstant.blueGray10001;
      case TextFormFieldVariant.OutlineBluegray300_3:
        return ColorConstant.gray10001;
      case TextFormFieldVariant.OutlineBluegray300_4:
        return ColorConstant.blueGray5001;
      case TextFormFieldVariant.FillGray10001:
        return ColorConstant.gray10001;
      case TextFormFieldVariant.OutlineBluegray300_5:
        return ColorConstant.gray50;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlineGray400:
        return true;
      case TextFormFieldVariant.FillWhiteA700:
        return true;
      case TextFormFieldVariant.OutlineDeeppurple700:
        return false;
      case TextFormFieldVariant.UnderLineBluegray300:
        return false;
      case TextFormFieldVariant.OutlineBluegray300_1:
        return true;
      case TextFormFieldVariant.OutlineBluegray300_2:
        return false;
      case TextFormFieldVariant.UnderLineBluegray10001:
        return false;
      case TextFormFieldVariant.OutlineBluegray300_3:
        return true;
      case TextFormFieldVariant.OutlineBluegray300_4:
        return true;
      case TextFormFieldVariant.FillGray10001:
        return true;
      case TextFormFieldVariant.OutlineBluegray300_5:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      case TextFormFieldPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      case TextFormFieldPadding.PaddingT3:
        return getPadding(
          top: 3,
          bottom: 3,
        );
      case TextFormFieldPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case TextFormFieldPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case TextFormFieldPadding.PaddingT20:
        return getPadding(
          left: 12,
          top: 20,
          right: 12,
          bottom: 20,
        );
      default:
        return getPadding(
          left: 12,
          top: 13,
          right: 12,
          bottom: 13,
        );
    }
  }
}

enum TextFormFieldShape {
  CircleBorder16,
  RoundedBorder8,
  RoundedBorder23,
  RoundedBorder13,
}
enum TextFormFieldPadding {
  PaddingAll3,
  PaddingT13,
  PaddingAll9,
  PaddingT3,
  PaddingT5,
  PaddingAll6,
  PaddingT20,
}
enum TextFormFieldVariant {
  None,
  OutlineBluegray300,
  OutlineGray400,
  FillWhiteA700,
  OutlineDeeppurple700,
  UnderLineBluegray300,
  OutlineBluegray300_1,
  OutlineBluegray300_2,
  UnderLineBluegray10001,
  OutlineBluegray300_3,
  OutlineBluegray300_4,
  FillGray10001,
  OutlineBluegray300_5,
}
enum TextFormFieldFontStyle {
  PoppinsRegular16,
  PoppinsRegular14,
  PoppinsMedium12,
  PoppinsSemiBold16,
  RobotoRegular14,
  PoppinsRegular16Gray90002,
  PoppinsRegular12,
  RobotoRegular12,
  PoppinsMedium16,
  PoppinsRegular16Black900,
}
