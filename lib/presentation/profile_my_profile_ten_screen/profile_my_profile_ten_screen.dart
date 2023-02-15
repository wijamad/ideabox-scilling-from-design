import '../profile_my_profile_ten_screen/widgets/chipviewmyprofileskill12_item_widget.dart';import 'package:flutter/material.dart';import 'package:ideabox_2/core/app_export.dart';import 'package:ideabox_2/widgets/app_bar/appbar_image.dart';import 'package:ideabox_2/widgets/app_bar/appbar_subtitle_3.dart';import 'package:ideabox_2/widgets/app_bar/custom_app_bar.dart';class ProfileMyProfileTenScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(top: false, bottom: false, child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(47.00), leadingWidth: 32, leading: AppbarImage(height: getSize(16.00), width: getSize(16.00), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 16, top: 16, bottom: 15), onTap: () => onTapArrowleft43(context)), title: AppbarSubtitle3(text: "Back", margin: getMargin(left: 4)), actions: [AppbarImage(height: getSize(25.00), width: getSize(25.00), svgPath: ImageConstant.imgNotification, margin: getMargin(left: 16, top: 11, right: 16, bottom: 10))], styleType: Style.bgFillGray100), body: SizedBox(width: size.width, child: SingleChildScrollView(child: Container(width: size.width, margin: getMargin(top: 18, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(248.00), width: getHorizontalSize(358.00), child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.topCenter, child: Container(height: getVerticalSize(126.00), width: getHorizontalSize(358.00), child: Stack(alignment: Alignment.topRight, children: [CustomImageView(imagePath: ImageConstant.imgHeader, height: getVerticalSize(126.00), width: getHorizontalSize(358.00), radius: BorderRadius.circular(getHorizontalSize(8.00)), alignment: Alignment.center), CustomImageView(svgPath: ImageConstant.imgCameraWhiteA700, height: getSize(20.00), width: getSize(20.00), alignment: Alignment.topRight, margin: getMargin(top: 16, right: 16))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 15), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getSize(80.00), padding: getPadding(left: 21, top: 22, right: 21, bottom: 22), decoration: AppDecoration.txtFillDeeporange500.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder40), child: Text("EM".toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtBrandonGrotesqueBold24)), Padding(padding: getPadding(top: 5), child: Row(children: [Text("Elon Murz", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), Padding(padding: getPadding(left: 8, top: 2, bottom: 2), child: Text("(Hacker)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray600))])), Padding(padding: getPadding(top: 7), child: Text("Product Owner Ideabox", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular16Gray90002)), Padding(padding: getPadding(top: 10), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 1), child: Text("Karawang, Jawa Barat, Indonesia", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoLight14)), Container(height: getSize(4.00), width: getSize(4.00), margin: getMargin(left: 7, top: 6, bottom: 7), decoration: BoxDecoration(color: ColorConstant.gray40001, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))), Padding(padding: getPadding(left: 5, bottom: 1), child: Text("Contact Info", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14DeeppurpleA200))]))]))), CustomImageView(svgPath: ImageConstant.imgOffer, height: getSize(12.00), width: getSize(12.00), alignment: Alignment.bottomRight, margin: getMargin(right: 16, bottom: 92))])), Padding(padding: getPadding(left: 16, top: 14, right: 16), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgLightbulbBlack900, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 3, bottom: 1)), Padding(padding: getPadding(left: 5), child: Text("Ideas", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray600))]), Padding(padding: getPadding(top: 7), child: Text("36", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16))]), Padding(padding: getPadding(left: 72), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgFavorite, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 3, bottom: 1)), Padding(padding: getPadding(left: 5), child: Text("Likes", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray600))]), Padding(padding: getPadding(top: 7), child: Text("402", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16))]))]), Container(height: getVerticalSize(51.00), width: getHorizontalSize(1.00), margin: getMargin(top: 2), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [CustomImageView(svgPath: ImageConstant.imgChatcircletext, height: getSize(16.00), width: getSize(16.00), margin: getMargin(top: 2, bottom: 2)), Padding(padding: getPadding(left: 5), child: Text("Comments", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray600))]), Padding(padding: getPadding(top: 7), child: Text("381", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16))])])), Container(height: getVerticalSize(2.00), width: size.width, margin: getMargin(top: 16), decoration: BoxDecoration(color: ColorConstant.blueGray3006c)), Container(height: getVerticalSize(194.00), width: getHorizontalSize(360.00), margin: getMargin(top: 16), child: Stack(alignment: Alignment.topRight, children: [Align(alignment: Alignment.center, child: Container(margin: getMargin(right: 2), padding: getPadding(left: 12, top: 13, right: 12, bottom: 13), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Text("About", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), CustomImageView(svgPath: ImageConstant.imgOffer, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 5, bottom: 6))]), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 4), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Container(width: getHorizontalSize(303.00), margin: getMargin(top: 10), child: Text("Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet. Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet ", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray800))]))), Align(alignment: Alignment.topRight, child: Container(height: getSize(40.00), width: getSize(40.00), margin: getMargin(top: 5), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), border: Border.all(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(2.00), strokeAlign: StrokeAlign.center))))])), Container(width: getHorizontalSize(358.00), margin: getMargin(left: 16, top: 16, right: 16), padding: getPadding(all: 12), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(children: [Text("Skills", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), Spacer(), CustomImageView(svgPath: ImageConstant.imgPlusBlueGray300, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 6, bottom: 5)), CustomImageView(svgPath: ImageConstant.imgOffer, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 15, top: 6, bottom: 5))]), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Padding(padding: getPadding(top: 7), child: Wrap(children: List<Widget>.generate(4, (index) => Chipviewmyprofileskill12ItemWidget())))])), Container(width: getHorizontalSize(358.00), margin: getMargin(left: 16, top: 32, right: 16), padding: getPadding(all: 12), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [Row(children: [Text("Achievement", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), Spacer(), CustomImageView(svgPath: ImageConstant.imgPlusBlueGray300, height: getSize(12.00), width: getSize(12.00), margin: getMargin(top: 6, bottom: 5)), CustomImageView(svgPath: ImageConstant.imgOffer, height: getSize(12.00), width: getSize(12.00), margin: getMargin(left: 15, top: 6, bottom: 5))]), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 5), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Padding(padding: getPadding(top: 6), child: Text("Sistem Keuangan Berbasis Web untuk UMKM", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray900)), Padding(padding: getPadding(top: 6), child: Text("Top 25 Ideahack - Jan 2022", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray800)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 10), decoration: BoxDecoration(color: ColorConstant.gray50)), Padding(padding: getPadding(top: 6), child: Text("Indonesia Menerapkan IoT", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray900)), Padding(padding: getPadding(top: 6, bottom: 2), child: Text("Juara Harapan 2 Ideahack 8 - Feb 2022", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray800))])), Container(width: getHorizontalSize(358.00), margin: getMargin(left: 16, top: 16, right: 16), padding: getPadding(left: 11, top: 13, right: 11, bottom: 13), decoration: AppDecoration.outlineBlack90014.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Text("Ideas", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsBold16), Padding(padding: getPadding(top: 3, bottom: 5), child: Text("View All Ideas", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12DeeppurpleA200))]), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 4), decoration: BoxDecoration(color: ColorConstant.blueGray10001)), Padding(padding: getPadding(top: 7), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgUnsplash0vmmg1r7fru, height: getSize(100.00), width: getSize(100.00), radius: BorderRadius.circular(getHorizontalSize(6.00))), Container(width: getHorizontalSize(163.00), margin: getMargin(left: 12, top: 33, bottom: 34), child: Text("Sistem Keuangan Berbasis \nWeb untuk UMKM", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray900))])), Container(width: getHorizontalSize(334.00), margin: getMargin(top: 11), child: Text("Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit ......", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray800)), Container(height: getVerticalSize(1.00), width: getHorizontalSize(334.00), margin: getMargin(top: 9), decoration: BoxDecoration(color: ColorConstant.gray50)), Padding(padding: getPadding(top: 7), child: Row(children: [CustomImageView(imagePath: ImageConstant.imgUnsplash0vmmg1r7fru100x100, height: getSize(100.00), width: getSize(100.00), radius: BorderRadius.circular(getHorizontalSize(6.00))), Container(width: getHorizontalSize(163.00), margin: getMargin(left: 12, top: 33, bottom: 34), child: Text("Sistem Keuangan Berbasis \nWeb untuk UMKM", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold12Bluegray900))])), Container(width: getHorizontalSize(334.00), margin: getMargin(top: 11), child: Text("Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit ......", maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular12Bluegray800))]))])))))); } 
onTapArrowleft43(BuildContext context) { Navigator.pop(context); } 
 }
