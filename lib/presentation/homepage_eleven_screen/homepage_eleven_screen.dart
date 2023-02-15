import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';import 'package:ideabox_2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';import 'package:ideabox_2/widgets/custom_button.dart';import 'package:ideabox_2/widgets/custom_drop_down.dart';import 'package:ideabox_2/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class HomepageElevenScreen extends StatelessWidget {TextEditingController frame94748Controller = TextEditingController();

TextEditingController inputfielddigitalController = TextEditingController();

TextEditingController inputfielddigitalOneController = TextEditingController();

TextEditingController inputfielddigitalTwoController = TextEditingController();

TextEditingController inputfielddigitalThreeController = TextEditingController();

List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

TextEditingController comboBoxOneController = TextEditingController();

List<String> dropdownItemList1 = ["Item One", "Item Two", "Item Three"];

GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(91.00), leadingWidth: 32, leading: AppbarImage(height: getSize(16.00), width: getSize(16.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 60, bottom: 15), onTap: () => onTapArrowleft49(context)), title: AppbarSubtitle3(text: "Back", margin: getMargin(left: 4, top: 56, bottom: 13)), actions: [AppbarImage(height: getSize(25.00), width: getSize(25.00), svgPath: ImageConstant.imgNotification, margin: getMargin(left: 16, top: 55, right: 16, bottom: 10))], styleType: Style.bgFillGray100), body: Form(key: _formKey, child: SingleChildScrollView(child: Container(height: getVerticalSize(1020.00), width: size.width, child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(126.00), width: getHorizontalSize(358.00), margin: getMargin(top: 109), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgHeader, height: getVerticalSize(126.00), width: getHorizontalSize(358.00), radius: BorderRadius.circular(getHorizontalSize(8.00)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgCameraWhiteA70024x20, height: getVerticalSize(24.00), width: getHorizontalSize(20.00), alignment: Alignment.topRight, margin: getMargin(top: 42, right: 16))]))), Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 37, top: 98, right: 14, bottom: 900), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Text("9:41", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14), Spacer(), CustomImageView(svgPath: ImageConstant.imgSignalBlack900, height: getVerticalSize(10.00), width: getHorizontalSize(17.00), margin: getMargin(top: 7, bottom: 2)), CustomImageView(svgPath: ImageConstant.imgSignalBlack90010x15, height: getVerticalSize(10.00), width: getHorizontalSize(15.00), margin: getMargin(left: 5, top: 7, bottom: 3)), Padding(padding: getPadding(left: 6, top: 7, bottom: 2), child: Container(height: getVerticalSize(11.00), width: getHorizontalSize(22.00), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: LinearProgressIndicator(value: 0.82, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.black900))))), CustomImageView(svgPath: ImageConstant.imgCap, height: getVerticalSize(4.00), width: getHorizontalSize(1.00), margin: getMargin(left: 1, top: 10, bottom: 6))]))), Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 31, top: 193), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(80.00), padding: getPadding(left: 21, top: 22, right: 21, bottom: 22), decoration: AppDecoration.fillDeeporange500.copyWith(borderRadius: BorderRadiusStyle.circleBorder40), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Text("EM".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBrandonGrotesqueBold24)])), Padding(padding: getPadding(top: 5), child: Text("Elon Murz", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16)), Padding(padding: getPadding(top: 9), child: Text("Innovation Manager", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray90002)), Padding(padding: getPadding(top: 8), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Text("Karawang, Jawa Barat, Indonesia", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight14)), Container(height: getSize(4.00), width: getSize(4.00), margin: getMargin(left: 7, top: 6, bottom: 7), decoration: BoxDecoration(color: ColorConstant.gray40001, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Padding(padding: getPadding(left: 5, bottom: 1), child: Text("Contact Info", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14DeeppurpleA200))]))]))), Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(2.00), width: size.width, margin: getMargin(top: 375), decoration: BoxDecoration(color: ColorConstant.blueGray3006c))), Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 16, top: 393, right: 16), padding: getPadding(left: 12, top: 13, right: 12, bottom: 13), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("About", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), CustomImageView(svgPath: ImageConstant.imgOffer, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 5, bottom: 6))]), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 4), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Container(width: getHorizontalSize(303.00), margin: getMargin(top: 10), child: Text("Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet. Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet ", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray800))]))), CustomImageView(svgPath: ImageConstant.imgOffer, height: getSize(12.00), width: getSize(12.00), alignment: Alignment.topRight, margin: getMargin(top: 253, right: 32)), Align(alignment: Alignment.topRight, child: Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(top: 115, right: 22), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(2.00), strokeAlign: StrokeAlign.center)))), Align(alignment: Alignment.center, child: Container(width: size.width, padding: getPadding(left: 4, top: 58, right: 4, bottom: 58), decoration: AppDecoration.fillBlack90066, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(382.00), margin: getMargin(bottom: 27), padding: getPadding(left: 12, top: 18, right: 12, bottom: 18), decoration: AppDecoration.fillWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(width: 358, focusNode: FocusNode(), controller: frame94748Controller, hintText: "Edit Personal Information", variant: TextFormFieldVariant.UnderLineBluegray10001, fontStyle: TextFormFieldFontStyle.PoppinsMedium16, suffix: Container(padding: getPadding(left: 4, top: 4, right: 4, bottom: 3), margin: getMargin(left: 30, top: 2, right: 6, bottom: 14), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(6.00)), border: Border.all(color: ColorConstant.blueGray300, width: getHorizontalSize(1.00), strokeAlign: StrokeAlign.center)), child: CustomImageView(svgPath: ImageConstant.imgCloseGray700)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(36.00))), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 27), color: ColorConstant.deepOrange500, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(40.00))), child: Container(height: getSize(80.00), width: getSize(80.00), padding: getPadding(left: 21, top: 22, right: 21, bottom: 22), decoration: AppDecoration.fillDeeporange500.copyWith(borderRadius: BorderRadiusStyle.circleBorder40), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Text("EM".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBrandonGrotesqueBold24Gray506c)), Align(alignment: Alignment.center, child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.black9004c, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15.00))), child: Container(height: getSize(30.00), width: getSize(30.00), padding: getPadding(all: 5), decoration: AppDecoration.fillBlack9004c.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgCameraWhiteA700, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.center)]))))])))), Padding(padding: getPadding(left: 12, top: 13), child: RichText(text: TextSpan(children: [TextSpan(text: "Full Name", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomTextFormField(width: 326, focusNode: FocusNode(), controller: inputfielddigitalController, hintText: "Elon Murz", margin: getMargin(top: 6), shape: TextFormFieldShape.RoundedBorder13, padding: TextFormFieldPadding.PaddingAll3, fontStyle: TextFormFieldFontStyle.PoppinsRegular12, alignment: Alignment.center), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "NIP", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomTextFormField(width: 326, focusNode: FocusNode(), controller: inputfielddigitalOneController, hintText: "2317345", margin: getMargin(top: 6), shape: TextFormFieldShape.RoundedBorder13, padding: TextFormFieldPadding.PaddingAll3, fontStyle: TextFormFieldFontStyle.PoppinsRegular12, textInputType: TextInputType.phone, alignment: Alignment.center), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "Phone Number", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomTextFormField(width: 326, focusNode: FocusNode(), controller: inputfielddigitalTwoController, hintText: "0812-8905-8901", margin: getMargin(top: 10), shape: TextFormFieldShape.RoundedBorder13, padding: TextFormFieldPadding.PaddingAll3, fontStyle: TextFormFieldFontStyle.PoppinsRegular12, alignment: Alignment.center), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "Email", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(326.00), margin: getMargin(top: 6), padding: getPadding(left: 12, top: 2, right: 12, bottom: 2), decoration: AppDecoration.txtOutlineBluegray3001.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder13), child: Text("elon@gmail.com", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray600))), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "Birth of Date", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 12, top: 6, right: 20), padding: getPadding(left: 12, top: 4, right: 12, bottom: 4), decoration: AppDecoration.outlineBluegray3002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("22/03/1999", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Gray600), CustomImageView(svgPath: ImageConstant.imgCalendarBlueGray300, height: getSize(14.00), width: getSize(14.00), margin: getMargin(top: 2, bottom: 2))]))), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "Job Title", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomTextFormField(width: 326, focusNode: FocusNode(), controller: inputfielddigitalThreeController, hintText: "UI/UX Designer", margin: getMargin(top: 6), shape: TextFormFieldShape.RoundedBorder13, padding: TextFormFieldPadding.PaddingAll3, fontStyle: TextFormFieldFontStyle.PoppinsRegular12, alignment: Alignment.center), Padding(padding: getPadding(left: 12, top: 10), child: RichText(text: TextSpan(children: [TextSpan(text: "Working Location", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomDropDown(width: 326, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "Telkom", margin: getMargin(top: 5), padding: DropDownPadding.PaddingT4, fontStyle: DropDownFontStyle.PoppinsRegular12, alignment: Alignment.center, items: dropdownItemList, onChanged: (value) {}), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "Role", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomTextFormField(width: 326, focusNode: FocusNode(), controller: comboBoxOneController, hintText: "Innovation Manager", margin: getMargin(top: 6), variant: TextFormFieldVariant.OutlineBluegray300_3, padding: TextFormFieldPadding.PaddingAll3, fontStyle: TextFormFieldFontStyle.PoppinsRegular12, textInputAction: TextInputAction.done, alignment: Alignment.center), Padding(padding: getPadding(left: 12, top: 9), child: RichText(text: TextSpan(children: [TextSpan(text: "Unit", style: TextStyle(color: ColorConstant.gray90002, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600)), TextSpan(text: "*", style: TextStyle(color: ColorConstant.red500, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))]), textAlign: TextAlign.left)), CustomDropDown(width: 326, focusNode: FocusNode(), icon: Container(margin: getMargin(left: 30, right: 12), child: CustomImageView(svgPath: ImageConstant.imgArrowdown)), hintText: "Ideabox", margin: getMargin(top: 6), padding: DropDownPadding.PaddingT4, fontStyle: DropDownFontStyle.PoppinsRegular12, alignment: Alignment.center, items: dropdownItemList1, onChanged: (value) {}), Padding(padding: getPadding(left: 12, top: 15), child: Text("* Indicates required", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Orange900)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 20, right: 20, bottom: 5), child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [CustomButton(height: 44, width: 95, text: "Discard", variant: ButtonVariant.OutlineDeeppurpleA200, fontStyle: ButtonFontStyle.PoppinsSemiBold16DeeppurpleA200), CustomButton(height: 44, width: 105, text: "Save", margin: getMargin(left: 16))])))]))])))])))))); } 
onTapArrowleft49(BuildContext context) { Navigator.pop(context); } 
 }
