import '../submitted_idea_teams_page/widgets/listlipitheexplorer_one_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:ideabox_2/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SubmittedIdeaTeamsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (context, index) {
            return SizedBox(
              height: getVerticalSize(
                16.00,
              ),
            );
          },
          itemCount: 2,
          itemBuilder: (context, index) {
            return ListlipitheexplorerOneItemWidget();
          },
        ),
      ),
    );
  }
}
