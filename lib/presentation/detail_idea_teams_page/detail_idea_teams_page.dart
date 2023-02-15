import '../detail_idea_teams_page/widgets/listteammember_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class DetailIdeaTeamsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray10001,
        body: Container(
          padding: getPadding(
            all: 12,
          ),
          decoration: AppDecoration.fillGray10001.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder16,
          ),
          child: ListView.separated(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (context, index) {
              return SizedBox(
                height: getVerticalSize(
                  16.00,
                ),
              );
            },
            itemCount: 3,
            itemBuilder: (context, index) {
              return ListteammemberItemWidget();
            },
          ),
        ),
      ),
    );
  }
}
