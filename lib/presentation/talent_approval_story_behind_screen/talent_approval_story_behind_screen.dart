import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';import 'package:ideabox_2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';import 'package:ideabox_2/widgets/custom_button.dart';class TalentApprovalStoryBehindScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(45.00), leadingWidth: 32, leading: AppbarImage(height: getSize(16.00), width: getSize(16.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 14, bottom: 15), onTap: () => onTapArrowleft34(context)), title: AppbarSubtitle3(text: "Back", margin: getMargin(left: 4)), actions: [AppbarImage(height: getSize(25.00), width: getSize(25.00), svgPath: ImageConstant.imgNotification, margin: getMargin(left: 16, top: 9, right: 16, bottom: 10))], styleType: Style.bgFillGray100), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Padding(padding: getPadding(left: 16, top: 22, right: 16, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("Nabila Bila request to join your team", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold14Gray90002), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomButton(height: 28, width: 84, text: "Reject", variant: ButtonVariant.FillRed500, shape: ButtonShape.CircleBorder14, fontStyle: ButtonFontStyle.PoppinsRegular16, prefixWidget: Container(margin: getMargin(right: 6), child: CustomImageView(svgPath: ImageConstant.imgCloseGray50))), CustomButton(height: 28, width: 102, text: "Approve", margin: getMargin(left: 12), variant: ButtonVariant.FillGreenA700, shape: ButtonShape.CircleBorder14, fontStyle: ButtonFontStyle.PoppinsRegular16, prefixWidget: Container(margin: getMargin(right: 6), child: CustomImageView(svgPath: ImageConstant.imgCheckmarkGray50)))])), Container(margin: getMargin(top: 24), padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.outlineBluegray3001.copyWith(borderRadius: BorderRadiusStyle.circleBorder22), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgEllipse18, height: getSize(50.00), width: getSize(50.00), radius: BorderRadius.circular(getHorizontalSize(25.00))), Padding(padding: getPadding(left: 10, top: 6, right: 179, bottom: 6), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("Reno Sudrajat", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray90002), Text("15475".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray70001)]))])), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 16), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFavoriteBlueGray800, height: getSize(22.00), width: getSize(22.00)), Padding(padding: getPadding(left: 4, top: 2, bottom: 1), child: Text("190", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray70001)), CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(22.00), width: getSize(22.00), margin: getMargin(left: 11)), Padding(padding: getPadding(left: 4, top: 2, bottom: 1), child: Text("15", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray70001)), Container(height: getVerticalSize(22.00), width: getHorizontalSize(24.00), margin: getMargin(left: 11), child: Stack(alignment: Alignment.bottomRight, children: [CustomImageView(svgPath: ImageConstant.imgMail, height: getSize(22.00), width: getSize(22.00), alignment: Alignment.centerLeft), CustomImageView(svgPath: ImageConstant.imgSharenetwork, height: getSize(10.00), width: getSize(10.00), alignment: Alignment.bottomRight, margin: getMargin(bottom: 1))]))]))), Container(margin: getMargin(top: 24), padding: getPadding(top: 4, bottom: 4), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.circleBorder22), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(width: getHorizontalSize(70.00), padding: getPadding(left: 5, top: 9, right: 5, bottom: 9), decoration: AppDecoration.txtFillGray10001.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder19), child: Text("Idea Desc", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray90002)), CustomButton(height: 39, width: 94, text: "Story Behind", variant: ButtonVariant.FillDeeppurpleA200, shape: ButtonShape.RoundedBorder19, fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray50), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(top: 10, bottom: 9), color: ColorConstant.gray10001, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(9.00))), child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(79.00), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(77.00), decoration: BoxDecoration(color: ColorConstant.gray10001, borderRadius: BorderRadius.circular(getHorizontalSize(9.00))))), Align(alignment: Alignment.center, child: Text("Lean Canvas", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Gray90002))]))), CustomButton(height: 39, width: 74, text: "Teams", variant: ButtonVariant.FillGray10001, shape: ButtonShape.RoundedBorder19, fontStyle: ButtonFontStyle.PoppinsSemiBold12Gray90002)])), Container(width: getHorizontalSize(354.00), margin: getMargin(left: 2, top: 16, right: 2), padding: getPadding(all: 11), decoration: AppDecoration.fillGray10001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getSize(1.00), width: getSize(1.00), decoration: BoxDecoration(color: ColorConstant.gray40001)), Padding(padding: getPadding(top: 7), child: Text("Why", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Gray90002)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 8, top: 2), color: ColorConstant.gray50, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Container(height: getVerticalSize(115.00), width: getHorizontalSize(323.00), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(114.00), width: getHorizontalSize(323.00), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(114.00), width: getHorizontalSize(331.00), decoration: BoxDecoration(color: ColorConstant.gray50, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(292.00), child: Text("Sistem keuangan ini menjadi jantung dari korporasi tersebut, sehingga apabila sistem keuangan ini tidak mampu dibangun dengan basis integritas yang memadai, maka risiko.", maxLines: null, textAlign: TextAlign.justify, style: AppStyle.txtRobotoRegular12Bluegray70001)))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(19.00), padding: getPadding(left: 2, top: 8, right: 2, bottom: 8), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgReply, height: getSize(14.00), width: getSize(14.00)), Container(height: getVerticalSize(24.00), width: getHorizontalSize(4.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.deepPurple10001, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), CustomImageView(svgPath: ImageConstant.imgArrowdown3sizexsm, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 24))])))]))), Container(height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 15), decoration: BoxDecoration(color: ColorConstant.gray40001)), Padding(padding: getPadding(top: 5), child: Text("How", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Gray90002)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 8, top: 3), color: ColorConstant.gray50, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Container(height: getVerticalSize(115.00), width: getHorizontalSize(323.00), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(114.00), width: getHorizontalSize(323.00), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(114.00), width: getHorizontalSize(331.00), decoration: BoxDecoration(color: ColorConstant.gray50, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(295.00), child: Text("Sistem keuangan ini menjadi jantung dari korporasi tersebut, sehingga apabila sistem keuangan ini tidak mampu dibangun dengan basis integritas yang memadai, maka risiko.", maxLines: null, textAlign: TextAlign.justify, style: AppStyle.txtRobotoRegular12Bluegray70001)))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(19.00), padding: getPadding(left: 2, top: 8, right: 2, bottom: 8), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgReply, height: getSize(14.00), width: getSize(14.00)), Container(height: getVerticalSize(24.00), width: getHorizontalSize(4.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.deepPurple10001, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), CustomImageView(svgPath: ImageConstant.imgArrowdown3sizexsm, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 24))])))]))), Container(height: getSize(1.00), width: getSize(1.00), margin: getMargin(top: 15), decoration: BoxDecoration(color: ColorConstant.gray40001)), Padding(padding: getPadding(top: 5), child: Text("What", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16Gray90002)), Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: getMargin(left: 8, top: 4), color: ColorConstant.gray50, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))), child: Container(height: getVerticalSize(115.00), width: getHorizontalSize(323.00), decoration: AppDecoration.fillGray50.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Stack(alignment: Alignment.centerRight, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(114.00), width: getHorizontalSize(323.00), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: Container(height: getVerticalSize(114.00), width: getHorizontalSize(331.00), decoration: BoxDecoration(color: ColorConstant.gray50, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))))), Align(alignment: Alignment.centerLeft, child: Container(width: getHorizontalSize(295.00), child: Text("Sistem keuangan ini menjadi jantung dari korporasi tersebut, sehingga apabila sistem keuangan ini tidak mampu dibangun dengan basis integritas yang memadai, maka risiko.", maxLines: null, textAlign: TextAlign.justify, style: AppStyle.txtRobotoRegular12Bluegray70001)))]))), Align(alignment: Alignment.centerRight, child: Container(width: getHorizontalSize(19.00), padding: getPadding(left: 2, top: 8, right: 2, bottom: 8), decoration: AppDecoration.fillGray5001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder9), child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgReply, height: getSize(14.00), width: getSize(14.00)), Container(height: getVerticalSize(24.00), width: getHorizontalSize(4.00), margin: getMargin(top: 24), decoration: BoxDecoration(color: ColorConstant.deepPurple10001, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), CustomImageView(svgPath: ImageConstant.imgArrowdown3sizexsm, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 24))])))])))]))])))))); } 
onTapArrowleft34(BuildContext context) { Navigator.pop(context); } 
 }
