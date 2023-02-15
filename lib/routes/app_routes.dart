import 'package:flutter/material.dart';
import 'package:ideabox_2/presentation/onboarding_screen/onboarding_screen.dart';
import 'package:ideabox_2/presentation/login_screen/login_screen.dart';
import 'package:ideabox_2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:ideabox_2/presentation/iphone_13_13_pro_one_screen/iphone_13_13_pro_one_screen.dart';
import 'package:ideabox_2/presentation/btn_page_screen/btn_page_screen.dart';
import 'package:ideabox_2/presentation/login_error_state_screen/login_error_state_screen.dart';
import 'package:ideabox_2/presentation/login_one_screen/login_one_screen.dart';
import 'package:ideabox_2/presentation/homepage_one_screen/homepage_one_screen.dart';
import 'package:ideabox_2/presentation/search_search_history_screen/search_search_history_screen.dart';
import 'package:ideabox_2/presentation/search_most_like_one_screen/search_most_like_one_screen.dart';
import 'package:ideabox_2/presentation/search_most_comment_screen/search_most_comment_screen.dart';
import 'package:ideabox_2/presentation/search_most_productive_screen/search_most_productive_screen.dart';
import 'package:ideabox_2/presentation/submitted_idea_six_screen/submitted_idea_six_screen.dart';
import 'package:ideabox_2/presentation/search_search_type_screen/search_search_type_screen.dart';
import 'package:ideabox_2/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:ideabox_2/presentation/forgot_password_error_state_screen/forgot_password_error_state_screen.dart';
import 'package:ideabox_2/presentation/change_password_screen/change_password_screen.dart';
import 'package:ideabox_2/presentation/calender_screen/calender_screen.dart';
import 'package:ideabox_2/presentation/profile_screen/profile_screen.dart';
import 'package:ideabox_2/presentation/submitted_idea_screen/submitted_idea_screen.dart';
import 'package:ideabox_2/presentation/homepage_screen/homepage_screen.dart';
import 'package:ideabox_2/presentation/created_idea_idea_description_one_screen/created_idea_idea_description_one_screen.dart';
import 'package:ideabox_2/presentation/created_idea_story_behind_one_screen/created_idea_story_behind_one_screen.dart';
import 'package:ideabox_2/presentation/created_idea_lean_canvas_two_screen/created_idea_lean_canvas_two_screen.dart';
import 'package:ideabox_2/presentation/created_idea_teams_screen/created_idea_teams_screen.dart';
import 'package:ideabox_2/presentation/created_idea_additional_screen/created_idea_additional_screen.dart';
import 'package:ideabox_2/presentation/created_idea_additional_three_screen/created_idea_additional_three_screen.dart';
import 'package:ideabox_2/presentation/created_idea_idea_description_screen/created_idea_idea_description_screen.dart';
import 'package:ideabox_2/presentation/created_idea_story_behind_screen/created_idea_story_behind_screen.dart';
import 'package:ideabox_2/presentation/created_idea_lean_canvas_one_screen/created_idea_lean_canvas_one_screen.dart';
import 'package:ideabox_2/presentation/submitted_idea_idea_screen/submitted_idea_idea_screen.dart';
import 'package:ideabox_2/presentation/submitted_idea_story_behind_screen/submitted_idea_story_behind_screen.dart';
import 'package:ideabox_2/presentation/submitted_idea_lean_canvas_screen/submitted_idea_lean_canvas_screen.dart';
import 'package:ideabox_2/presentation/modal_one_screen/modal_one_screen.dart';
import 'package:ideabox_2/presentation/modal_screen/modal_screen.dart';
import 'package:ideabox_2/presentation/submitted_idea_teams_actions_tab_container_screen/submitted_idea_teams_actions_tab_container_screen.dart';
import 'package:ideabox_2/presentation/created_idea_lean_canvas_screen/created_idea_lean_canvas_screen.dart';
import 'package:ideabox_2/presentation/modal_three_screen/modal_three_screen.dart';
import 'package:ideabox_2/presentation/joined_idea_two_screen/joined_idea_two_screen.dart';
import 'package:ideabox_2/presentation/homepage_six_screen/homepage_six_screen.dart';
import 'package:ideabox_2/presentation/detail_idea_idea_desc_screen/detail_idea_idea_desc_screen.dart';
import 'package:ideabox_2/presentation/detail_idea_story_behind_screen/detail_idea_story_behind_screen.dart';
import 'package:ideabox_2/presentation/homepage_seven_screen/homepage_seven_screen.dart';
import 'package:ideabox_2/presentation/profile_three_screen/profile_three_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_one_screen/talent_approval_one_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_click_pending_screen/talent_approval_click_pending_screen.dart';
import 'package:ideabox_2/presentation/homepage_eight_screen/homepage_eight_screen.dart';
import 'package:ideabox_2/presentation/profile_four_screen/profile_four_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_two_screen/profile_my_profile_two_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_one_tab_container_screen/profile_my_profile_one_tab_container_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_five_screen/modal_bg_five_screen.dart';
import 'package:ideabox_2/presentation/modal_two_screen/modal_two_screen.dart';
import 'package:ideabox_2/presentation/joined_idea_idea_screen/joined_idea_idea_screen.dart';
import 'package:ideabox_2/presentation/joined_idea_story_behind_screen/joined_idea_story_behind_screen.dart';
import 'package:ideabox_2/presentation/joined_idea_lean_canvas_screen/joined_idea_lean_canvas_screen.dart';
import 'package:ideabox_2/presentation/approve_request_join_screen/approve_request_join_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_view_screen/talent_approval_view_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_story_behind_screen/talent_approval_story_behind_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_teams_tab_container_screen/talent_approval_teams_tab_container_screen.dart';
import 'package:ideabox_2/presentation/notif_approve_req_screen/notif_approve_req_screen.dart';
import 'package:ideabox_2/presentation/rejected_request_join_screen/rejected_request_join_screen.dart';
import 'package:ideabox_2/presentation/notif_reject_req_screen/notif_reject_req_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_three_screen/profile_my_profile_three_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_screen/profile_my_profile_screen.dart';
import 'package:ideabox_2/presentation/action_detail_profile_screen/action_detail_profile_screen.dart';
import 'package:ideabox_2/presentation/modal_four_screen/modal_four_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_four_screen/modal_bg_four_screen.dart';
import 'package:ideabox_2/presentation/approve_request_leave_screen/approve_request_leave_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_view_one_screen/talent_approval_view_one_screen.dart';
import 'package:ideabox_2/presentation/talent_approval_story_behind_one_screen/talent_approval_story_behind_one_screen.dart';
import 'package:ideabox_2/presentation/approve_leave_req_screen/approve_leave_req_screen.dart';
import 'package:ideabox_2/presentation/rejected_request_leave_screen/rejected_request_leave_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_nine_screen/profile_my_profile_nine_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_four_screen/profile_my_profile_four_screen.dart';
import 'package:ideabox_2/presentation/notif_reject_leave_screen/notif_reject_leave_screen.dart';
import 'package:ideabox_2/presentation/notif_leave_idea_screen/notif_leave_idea_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_ten_screen/profile_my_profile_ten_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_twelve_screen/profile_my_profile_twelve_screen.dart';
import 'package:ideabox_2/presentation/modal_six_screen/modal_six_screen.dart';
import 'package:ideabox_2/presentation/modal_myself_screen/modal_myself_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_six_screen/profile_my_profile_six_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_eight_screen/profile_my_profile_eight_screen.dart';
import 'package:ideabox_2/presentation/modal_skills_screen/modal_skills_screen.dart';
import 'package:ideabox_2/presentation/modal_nine_screen/modal_nine_screen.dart';
import 'package:ideabox_2/presentation/modal_skills_one_screen/modal_skills_one_screen.dart';
import 'package:ideabox_2/presentation/modal_seven_screen/modal_seven_screen.dart';
import 'package:ideabox_2/presentation/profile_five_screen/profile_five_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_administrator_screen/profile_my_profile_administrator_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_eleven_screen/profile_my_profile_eleven_screen.dart';
import 'package:ideabox_2/presentation/homepage_eleven_screen/homepage_eleven_screen.dart';
import 'package:ideabox_2/presentation/homepage_nine_screen/homepage_nine_screen.dart';
import 'package:ideabox_2/presentation/homepage_ten_screen/homepage_ten_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_thirteen_screen/profile_my_profile_thirteen_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_fifteen_screen/profile_my_profile_fifteen_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_seven_screen/profile_my_profile_seven_screen.dart';
import 'package:ideabox_2/presentation/profile_my_profile_five_screen/profile_my_profile_five_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_six_screen/modal_bg_six_screen.dart';
import 'package:ideabox_2/presentation/modal_eight_screen/modal_eight_screen.dart';
import 'package:ideabox_2/presentation/modal_five_screen/modal_five_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_screen/modal_bg_screen.dart';
import 'package:ideabox_2/presentation/profile_six_screen/profile_six_screen.dart';
import 'package:ideabox_2/presentation/idea_manag_three_screen/idea_manag_three_screen.dart';
import 'package:ideabox_2/presentation/talent_management_one_screen/talent_management_one_screen.dart';
import 'package:ideabox_2/presentation/detail_talent_screen/detail_talent_screen.dart';
import 'package:ideabox_2/presentation/dashboard_idea_screen/dashboard_idea_screen.dart';
import 'package:ideabox_2/presentation/dashboard_talent_screen/dashboard_talent_screen.dart';
import 'package:ideabox_2/presentation/dashboard_talent_filter_screen/dashboard_talent_filter_screen.dart';
import 'package:ideabox_2/presentation/dashboard_talent_filter_one_screen/dashboard_talent_filter_one_screen.dart';
import 'package:ideabox_2/presentation/add_talentone_screen/add_talentone_screen.dart';
import 'package:ideabox_2/presentation/add_talenttwo_screen/add_talenttwo_screen.dart';
import 'package:ideabox_2/presentation/sign_up_one_screen/sign_up_one_screen.dart';
import 'package:ideabox_2/presentation/idea_manag_tab_container_screen/idea_manag_tab_container_screen.dart';
import 'package:ideabox_2/presentation/category_manag_screen/category_manag_screen.dart';
import 'package:ideabox_2/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:ideabox_2/presentation/edit_talentone_screen/edit_talentone_screen.dart';
import 'package:ideabox_2/presentation/edit_talenttwo_screen/edit_talenttwo_screen.dart';
import 'package:ideabox_2/presentation/homepage_five_screen/homepage_five_screen.dart';
import 'package:ideabox_2/presentation/homepage_three_screen/homepage_three_screen.dart';
import 'package:ideabox_2/presentation/homepage_two_screen/homepage_two_screen.dart';
import 'package:ideabox_2/presentation/homepage_four_screen/homepage_four_screen.dart';
import 'package:ideabox_2/presentation/profile_two_screen/profile_two_screen.dart';
import 'package:ideabox_2/presentation/event_manag_screen/event_manag_screen.dart';
import 'package:ideabox_2/presentation/edit_event_one_screen/edit_event_one_screen.dart';
import 'package:ideabox_2/presentation/edit_event_screen/edit_event_screen.dart';
import 'package:ideabox_2/presentation/detail_category_screen/detail_category_screen.dart';
import 'package:ideabox_2/presentation/add_event_screen/add_event_screen.dart';
import 'package:ideabox_2/presentation/created_idea_teams_one_screen/created_idea_teams_one_screen.dart';
import 'package:ideabox_2/presentation/add_another_journey_screen/add_another_journey_screen.dart';
import 'package:ideabox_2/presentation/notif_delete_category_screen/notif_delete_category_screen.dart';
import 'package:ideabox_2/presentation/modal_add_category_one_screen/modal_add_category_one_screen.dart';
import 'package:ideabox_2/presentation/modal_add_category_screen/modal_add_category_screen.dart';
import 'package:ideabox_2/presentation/event_desc_management_submission_screen/event_desc_management_submission_screen.dart';
import 'package:ideabox_2/presentation/management_submission_screen/management_submission_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_one_screen/modal_bg_one_screen.dart';
import 'package:ideabox_2/presentation/notif_save_draft_screen/notif_save_draft_screen.dart';
import 'package:ideabox_2/presentation/add_another_journey_one_screen/add_another_journey_one_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_three_screen/modal_bg_three_screen.dart';
import 'package:ideabox_2/presentation/notif_unsave_page_screen/notif_unsave_page_screen.dart';
import 'package:ideabox_2/presentation/modal_add_category_two_screen/modal_add_category_two_screen.dart';
import 'package:ideabox_2/presentation/modal_bg_two_screen/modal_bg_two_screen.dart';
import 'package:ideabox_2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String onboardingScreen = '/onboarding_screen';

  static const String loginScreen = '/login_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String iphone1313ProOneScreen = '/iphone_13_13_pro_one_screen';

  static const String btnPageScreen = '/btn_page_screen';

  static const String loginErrorStateScreen = '/login_error_state_screen';

  static const String loginOneScreen = '/login_one_screen';

  static const String homepageOneScreen = '/homepage_one_screen';

  static const String searchSearchHistoryScreen =
      '/search_search_history_screen';

  static const String searchMostLikeOneScreen = '/search_most_like_one_screen';

  static const String searchMostCommentScreen = '/search_most_comment_screen';

  static const String searchMostProductiveScreen =
      '/search_most_productive_screen';

  static const String submittedIdeaSixScreen = '/submitted_idea_six_screen';

  static const String searchSearchTypeScreen = '/search_search_type_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String forgotPasswordErrorStateScreen =
      '/forgot_password_error_state_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String calenderScreen = '/calender_screen';

  static const String profileScreen = '/profile_screen';

  static const String submittedIdeaScreen = '/submitted_idea_screen';

  static const String homepageScreen = '/homepage_screen';

  static const String createdIdeaIdeaDescriptionOneScreen =
      '/created_idea_idea_description_one_screen';

  static const String createdIdeaStoryBehindOneScreen =
      '/created_idea_story_behind_one_screen';

  static const String createdIdeaLeanCanvasTwoScreen =
      '/created_idea_lean_canvas_two_screen';

  static const String createdIdeaTeamsScreen = '/created_idea_teams_screen';

  static const String createdIdeaAdditionalScreen =
      '/created_idea_additional_screen';

  static const String createdIdeaAdditionalThreeScreen =
      '/created_idea_additional_three_screen';

  static const String createdIdeaIdeaDescriptionScreen =
      '/created_idea_idea_description_screen';

  static const String createdIdeaStoryBehindScreen =
      '/created_idea_story_behind_screen';

  static const String createdIdeaLeanCanvasOneScreen =
      '/created_idea_lean_canvas_one_screen';

  static const String submittedIdeaIdeaScreen = '/submitted_idea_idea_screen';

  static const String submittedIdeaStoryBehindScreen =
      '/submitted_idea_story_behind_screen';

  static const String submittedIdeaLeanCanvasScreen =
      '/submitted_idea_lean_canvas_screen';

  static const String submittedIdeaTeamsPage = '/submitted_idea_teams_page';

  static const String submittedIdeaFourPage = '/submitted_idea_four_page';

  static const String modalOneScreen = '/modal_one_screen';

  static const String modalScreen = '/modal_screen';

  static const String submittedIdeaTeamsActionsOnePage =
      '/submitted_idea_teams_actions_one_page';

  static const String submittedIdeaTeamsActionsPage =
      '/submitted_idea_teams_actions_page';

  static const String submittedIdeaTeamsActionsTabContainerScreen =
      '/submitted_idea_teams_actions_tab_container_screen';

  static const String createdIdeaLeanCanvasScreen =
      '/created_idea_lean_canvas_screen';

  static const String modalThreeScreen = '/modal_three_screen';

  static const String joinedIdeaTwoScreen = '/joined_idea_two_screen';

  static const String homepageSixScreen = '/homepage_six_screen';

  static const String detailIdeaIdeaDescScreen =
      '/detail_idea_idea_desc_screen';

  static const String detailIdeaStoryBehindScreen =
      '/detail_idea_story_behind_screen';

  static const String detailIdeaLeanCanvasPage =
      '/detail_idea_lean_canvas_page';

  static const String detailIdeaTeamsPage = '/detail_idea_teams_page';

  static const String homepageSevenScreen = '/homepage_seven_screen';

  static const String profileThreeScreen = '/profile_three_screen';

  static const String talentApprovalOneScreen = '/talent_approval_one_screen';

  static const String talentApprovalClickPendingScreen =
      '/talent_approval_click_pending_screen';

  static const String homepageEightScreen = '/homepage_eight_screen';

  static const String profileFourScreen = '/profile_four_screen';

  static const String profileMyProfileTwoScreen =
      '/profile_my_profile_two_screen';

  static const String profileMyProfileOnePage = '/profile_my_profile_one_page';

  static const String profileMyProfileOneTabContainerScreen =
      '/profile_my_profile_one_tab_container_screen';

  static const String modalBgFiveScreen = '/modal_bg_five_screen';

  static const String modalTwoScreen = '/modal_two_screen';

  static const String joinedIdeaIdeaScreen = '/joined_idea_idea_screen';

  static const String joinedIdeaStoryBehindScreen =
      '/joined_idea_story_behind_screen';

  static const String joinedIdeaLeanCanvasScreen =
      '/joined_idea_lean_canvas_screen';

  static const String joinedIdeaTeamsPage = '/joined_idea_teams_page';

  static const String joinedIdeaPage = '/joined_idea_page';

  static const String approveRequestJoinScreen = '/approve_request_join_screen';

  static const String talentApprovalViewScreen = '/talent_approval_view_screen';

  static const String talentApprovalStoryBehindScreen =
      '/talent_approval_story_behind_screen';

  static const String talentApprovalLeanCanvasPage =
      '/talent_approval_lean_canvas_page';

  static const String talentApprovalTeamsPage = '/talent_approval_teams_page';

  static const String talentApprovalTeamsTabContainerScreen =
      '/talent_approval_teams_tab_container_screen';

  static const String notifApproveReqScreen = '/notif_approve_req_screen';

  static const String rejectedRequestJoinScreen =
      '/rejected_request_join_screen';

  static const String notifRejectReqScreen = '/notif_reject_req_screen';

  static const String profileMyProfileThreeScreen =
      '/profile_my_profile_three_screen';

  static const String profileMyProfileScreen = '/profile_my_profile_screen';

  static const String actionDetailProfileScreen =
      '/action_detail_profile_screen';

  static const String joinedIdeaTeamsActionsOnePage =
      '/joined_idea_teams_actions_one_page';

  static const String joinedIdeaTeamsActionsPage =
      '/joined_idea_teams_actions_page';

  static const String modalFourScreen = '/modal_four_screen';

  static const String modalBgFourScreen = '/modal_bg_four_screen';

  static const String approveRequestLeaveScreen =
      '/approve_request_leave_screen';

  static const String talentApprovalViewOneScreen =
      '/talent_approval_view_one_screen';

  static const String talentApprovalStoryBehindOneScreen =
      '/talent_approval_story_behind_one_screen';

  static const String talentApprovalLeanCanvasOnePage =
      '/talent_approval_lean_canvas_one_page';

  static const String talentApprovalTeamsOnePage =
      '/talent_approval_teams_one_page';

  static const String approveLeaveReqScreen = '/approve_leave_req_screen';

  static const String rejectedRequestLeaveScreen =
      '/rejected_request_leave_screen';

  static const String profileMyProfileNineScreen =
      '/profile_my_profile_nine_screen';

  static const String profileMyProfileFourScreen =
      '/profile_my_profile_four_screen';

  static const String notifRejectLeaveScreen = '/notif_reject_leave_screen';

  static const String notifLeaveIdeaScreen = '/notif_leave_idea_screen';

  static const String profileMyProfileTenScreen =
      '/profile_my_profile_ten_screen';

  static const String profileMyProfileTwelveScreen =
      '/profile_my_profile_twelve_screen';

  static const String modalSixScreen = '/modal_six_screen';

  static const String modalMyselfScreen = '/modal_myself_screen';

  static const String profileMyProfileSixScreen =
      '/profile_my_profile_six_screen';

  static const String profileMyProfileEightScreen =
      '/profile_my_profile_eight_screen';

  static const String modalSkillsScreen = '/modal_skills_screen';

  static const String modalNineScreen = '/modal_nine_screen';

  static const String modalSkillsOneScreen = '/modal_skills_one_screen';

  static const String modalSevenScreen = '/modal_seven_screen';

  static const String profileFiveScreen = '/profile_five_screen';

  static const String profileMyProfileAdministratorScreen =
      '/profile_my_profile_administrator_screen';

  static const String profileMyProfileElevenScreen =
      '/profile_my_profile_eleven_screen';

  static const String homepageElevenScreen = '/homepage_eleven_screen';

  static const String homepageNineScreen = '/homepage_nine_screen';

  static const String homepageTenScreen = '/homepage_ten_screen';

  static const String profileMyProfileThirteenScreen =
      '/profile_my_profile_thirteen_screen';

  static const String profileMyProfileFifteenScreen =
      '/profile_my_profile_fifteen_screen';

  static const String profileMyProfileSevenScreen =
      '/profile_my_profile_seven_screen';

  static const String profileMyProfileFiveScreen =
      '/profile_my_profile_five_screen';

  static const String modalBgSixScreen = '/modal_bg_six_screen';

  static const String modalEightScreen = '/modal_eight_screen';

  static const String modalFiveScreen = '/modal_five_screen';

  static const String modalBgScreen = '/modal_bg_screen';

  static const String profileSixScreen = '/profile_six_screen';

  static const String ideaManagThreeScreen = '/idea_manag_three_screen';

  static const String talentManagementOneScreen =
      '/talent_management_one_screen';

  static const String detailTalentScreen = '/detail_talent_screen';

  static const String dashboardIdeaScreen = '/dashboard_idea_screen';

  static const String dashboardTalentScreen = '/dashboard_talent_screen';

  static const String dashboardTalentFilterScreen =
      '/dashboard_talent_filter_screen';

  static const String dashboardTalentFilterOneScreen =
      '/dashboard_talent_filter_one_screen';

  static const String addTalentoneScreen = '/add_talentone_screen';

  static const String addTalenttwoScreen = '/add_talenttwo_screen';

  static const String signUpOneScreen = '/sign_up_one_screen';

  static const String ideaManagTwoPage = '/idea_manag_two_page';

  static const String ideaManagPage = '/idea_manag_page';

  static const String ideaManagTabContainerScreen =
      '/idea_manag_tab_container_screen';

  static const String ideaManagOnePage = '/idea_manag_one_page';

  static const String categoryManagScreen = '/category_manag_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String editTalentoneScreen = '/edit_talentone_screen';

  static const String editTalenttwoScreen = '/edit_talenttwo_screen';

  static const String homepageFiveScreen = '/homepage_five_screen';

  static const String homepageThreeScreen = '/homepage_three_screen';

  static const String homepageTwoScreen = '/homepage_two_screen';

  static const String homepageFourScreen = '/homepage_four_screen';

  static const String profileTwoScreen = '/profile_two_screen';

  static const String eventManagScreen = '/event_manag_screen';

  static const String editEventOneScreen = '/edit_event_one_screen';

  static const String editEventScreen = '/edit_event_screen';

  static const String detailCategoryScreen = '/detail_category_screen';

  static const String addEventScreen = '/add_event_screen';

  static const String createdIdeaTeamsOneScreen =
      '/created_idea_teams_one_screen';

  static const String addAnotherJourneyScreen = '/add_another_journey_screen';

  static const String notifDeleteCategoryScreen =
      '/notif_delete_category_screen';

  static const String modalAddCategoryOneScreen =
      '/modal_add_category_one_screen';

  static const String modalAddCategoryScreen = '/modal_add_category_screen';

  static const String eventDescManagementSubmissionScreen =
      '/event_desc_management_submission_screen';

  static const String managementSubmissionScreen =
      '/management_submission_screen';

  static const String modalBgOneScreen = '/modal_bg_one_screen';

  static const String notifSaveDraftScreen = '/notif_save_draft_screen';

  static const String addAnotherJourneyOneScreen =
      '/add_another_journey_one_screen';

  static const String modalBgThreeScreen = '/modal_bg_three_screen';

  static const String notifUnsavePageScreen = '/notif_unsave_page_screen';

  static const String modalAddCategoryTwoScreen =
      '/modal_add_category_two_screen';

  static const String modalBgTwoScreen = '/modal_bg_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    onboardingScreen: (context) => OnboardingScreen(),
    loginScreen: (context) => LoginScreen(),
    signUpScreen: (context) => SignUpScreen(),
    iphone1313ProOneScreen: (context) => Iphone1313ProOneScreen(),
    btnPageScreen: (context) => BtnPageScreen(),
    loginErrorStateScreen: (context) => LoginErrorStateScreen(),
    loginOneScreen: (context) => LoginOneScreen(),
    homepageOneScreen: (context) => HomepageOneScreen(),
    searchSearchHistoryScreen: (context) => SearchSearchHistoryScreen(),
    searchMostLikeOneScreen: (context) => SearchMostLikeOneScreen(),
    searchMostCommentScreen: (context) => SearchMostCommentScreen(),
    searchMostProductiveScreen: (context) => SearchMostProductiveScreen(),
    submittedIdeaSixScreen: (context) => SubmittedIdeaSixScreen(),
    searchSearchTypeScreen: (context) => SearchSearchTypeScreen(),
    forgotPasswordScreen: (context) => ForgotPasswordScreen(),
    forgotPasswordErrorStateScreen: (context) =>
        ForgotPasswordErrorStateScreen(),
    changePasswordScreen: (context) => ChangePasswordScreen(),
    calenderScreen: (context) => CalenderScreen(),
    profileScreen: (context) => ProfileScreen(),
    submittedIdeaScreen: (context) => SubmittedIdeaScreen(),
    homepageScreen: (context) => HomepageScreen(),
    createdIdeaIdeaDescriptionOneScreen: (context) =>
        CreatedIdeaIdeaDescriptionOneScreen(),
    createdIdeaStoryBehindOneScreen: (context) =>
        CreatedIdeaStoryBehindOneScreen(),
    createdIdeaLeanCanvasTwoScreen: (context) =>
        CreatedIdeaLeanCanvasTwoScreen(),
    createdIdeaTeamsScreen: (context) => CreatedIdeaTeamsScreen(),
    createdIdeaAdditionalScreen: (context) => CreatedIdeaAdditionalScreen(),
    createdIdeaAdditionalThreeScreen: (context) =>
        CreatedIdeaAdditionalThreeScreen(),
    createdIdeaIdeaDescriptionScreen: (context) =>
        CreatedIdeaIdeaDescriptionScreen(),
    createdIdeaStoryBehindScreen: (context) => CreatedIdeaStoryBehindScreen(),
    createdIdeaLeanCanvasOneScreen: (context) =>
        CreatedIdeaLeanCanvasOneScreen(),
    submittedIdeaIdeaScreen: (context) => SubmittedIdeaIdeaScreen(),
    submittedIdeaStoryBehindScreen: (context) =>
        SubmittedIdeaStoryBehindScreen(),
    submittedIdeaLeanCanvasScreen: (context) => SubmittedIdeaLeanCanvasScreen(),
    modalOneScreen: (context) => ModalOneScreen(),
    modalScreen: (context) => ModalScreen(),
    submittedIdeaTeamsActionsTabContainerScreen: (context) =>
        SubmittedIdeaTeamsActionsTabContainerScreen(),
    createdIdeaLeanCanvasScreen: (context) => CreatedIdeaLeanCanvasScreen(),
    modalThreeScreen: (context) => ModalThreeScreen(),
    joinedIdeaTwoScreen: (context) => JoinedIdeaTwoScreen(),
    homepageSixScreen: (context) => HomepageSixScreen(),
    detailIdeaIdeaDescScreen: (context) => DetailIdeaIdeaDescScreen(),
    detailIdeaStoryBehindScreen: (context) => DetailIdeaStoryBehindScreen(),
    homepageSevenScreen: (context) => HomepageSevenScreen(),
    profileThreeScreen: (context) => ProfileThreeScreen(),
    talentApprovalOneScreen: (context) => TalentApprovalOneScreen(),
    talentApprovalClickPendingScreen: (context) =>
        TalentApprovalClickPendingScreen(),
    homepageEightScreen: (context) => HomepageEightScreen(),
    profileFourScreen: (context) => ProfileFourScreen(),
    profileMyProfileTwoScreen: (context) => ProfileMyProfileTwoScreen(),
    profileMyProfileOneTabContainerScreen: (context) =>
        ProfileMyProfileOneTabContainerScreen(),
    modalBgFiveScreen: (context) => ModalBgFiveScreen(),
    modalTwoScreen: (context) => ModalTwoScreen(),
    joinedIdeaIdeaScreen: (context) => JoinedIdeaIdeaScreen(),
    joinedIdeaStoryBehindScreen: (context) => JoinedIdeaStoryBehindScreen(),
    joinedIdeaLeanCanvasScreen: (context) => JoinedIdeaLeanCanvasScreen(),
    approveRequestJoinScreen: (context) => ApproveRequestJoinScreen(),
    talentApprovalViewScreen: (context) => TalentApprovalViewScreen(),
    talentApprovalStoryBehindScreen: (context) =>
        TalentApprovalStoryBehindScreen(),
    talentApprovalTeamsTabContainerScreen: (context) =>
        TalentApprovalTeamsTabContainerScreen(),
    notifApproveReqScreen: (context) => NotifApproveReqScreen(),
    rejectedRequestJoinScreen: (context) => RejectedRequestJoinScreen(),
    notifRejectReqScreen: (context) => NotifRejectReqScreen(),
    profileMyProfileThreeScreen: (context) => ProfileMyProfileThreeScreen(),
    profileMyProfileScreen: (context) => ProfileMyProfileScreen(),
    actionDetailProfileScreen: (context) => ActionDetailProfileScreen(),
    modalFourScreen: (context) => ModalFourScreen(),
    modalBgFourScreen: (context) => ModalBgFourScreen(),
    approveRequestLeaveScreen: (context) => ApproveRequestLeaveScreen(),
    talentApprovalViewOneScreen: (context) => TalentApprovalViewOneScreen(),
    talentApprovalStoryBehindOneScreen: (context) =>
        TalentApprovalStoryBehindOneScreen(),
    approveLeaveReqScreen: (context) => ApproveLeaveReqScreen(),
    rejectedRequestLeaveScreen: (context) => RejectedRequestLeaveScreen(),
    profileMyProfileNineScreen: (context) => ProfileMyProfileNineScreen(),
    profileMyProfileFourScreen: (context) => ProfileMyProfileFourScreen(),
    notifRejectLeaveScreen: (context) => NotifRejectLeaveScreen(),
    notifLeaveIdeaScreen: (context) => NotifLeaveIdeaScreen(),
    profileMyProfileTenScreen: (context) => ProfileMyProfileTenScreen(),
    profileMyProfileTwelveScreen: (context) => ProfileMyProfileTwelveScreen(),
    modalSixScreen: (context) => ModalSixScreen(),
    modalMyselfScreen: (context) => ModalMyselfScreen(),
    profileMyProfileSixScreen: (context) => ProfileMyProfileSixScreen(),
    profileMyProfileEightScreen: (context) => ProfileMyProfileEightScreen(),
    modalSkillsScreen: (context) => ModalSkillsScreen(),
    modalNineScreen: (context) => ModalNineScreen(),
    modalSkillsOneScreen: (context) => ModalSkillsOneScreen(),
    modalSevenScreen: (context) => ModalSevenScreen(),
    profileFiveScreen: (context) => ProfileFiveScreen(),
    profileMyProfileAdministratorScreen: (context) =>
        ProfileMyProfileAdministratorScreen(),
    profileMyProfileElevenScreen: (context) => ProfileMyProfileElevenScreen(),
    homepageElevenScreen: (context) => HomepageElevenScreen(),
    homepageNineScreen: (context) => HomepageNineScreen(),
    homepageTenScreen: (context) => HomepageTenScreen(),
    profileMyProfileThirteenScreen: (context) =>
        ProfileMyProfileThirteenScreen(),
    profileMyProfileFifteenScreen: (context) => ProfileMyProfileFifteenScreen(),
    profileMyProfileSevenScreen: (context) => ProfileMyProfileSevenScreen(),
    profileMyProfileFiveScreen: (context) => ProfileMyProfileFiveScreen(),
    modalBgSixScreen: (context) => ModalBgSixScreen(),
    modalEightScreen: (context) => ModalEightScreen(),
    modalFiveScreen: (context) => ModalFiveScreen(),
    modalBgScreen: (context) => ModalBgScreen(),
    profileSixScreen: (context) => ProfileSixScreen(),
    ideaManagThreeScreen: (context) => IdeaManagThreeScreen(),
    talentManagementOneScreen: (context) => TalentManagementOneScreen(),
    detailTalentScreen: (context) => DetailTalentScreen(),
    dashboardIdeaScreen: (context) => DashboardIdeaScreen(),
    dashboardTalentScreen: (context) => DashboardTalentScreen(),
    dashboardTalentFilterScreen: (context) => DashboardTalentFilterScreen(),
    dashboardTalentFilterOneScreen: (context) =>
        DashboardTalentFilterOneScreen(),
    addTalentoneScreen: (context) => AddTalentoneScreen(),
    addTalenttwoScreen: (context) => AddTalenttwoScreen(),
    signUpOneScreen: (context) => SignUpOneScreen(),
    ideaManagTabContainerScreen: (context) => IdeaManagTabContainerScreen(),
    categoryManagScreen: (context) => CategoryManagScreen(),
    profileOneScreen: (context) => ProfileOneScreen(),
    editTalentoneScreen: (context) => EditTalentoneScreen(),
    editTalenttwoScreen: (context) => EditTalenttwoScreen(),
    homepageFiveScreen: (context) => HomepageFiveScreen(),
    homepageThreeScreen: (context) => HomepageThreeScreen(),
    homepageTwoScreen: (context) => HomepageTwoScreen(),
    homepageFourScreen: (context) => HomepageFourScreen(),
    profileTwoScreen: (context) => ProfileTwoScreen(),
    eventManagScreen: (context) => EventManagScreen(),
    editEventOneScreen: (context) => EditEventOneScreen(),
    editEventScreen: (context) => EditEventScreen(),
    detailCategoryScreen: (context) => DetailCategoryScreen(),
    addEventScreen: (context) => AddEventScreen(),
    createdIdeaTeamsOneScreen: (context) => CreatedIdeaTeamsOneScreen(),
    addAnotherJourneyScreen: (context) => AddAnotherJourneyScreen(),
    notifDeleteCategoryScreen: (context) => NotifDeleteCategoryScreen(),
    modalAddCategoryOneScreen: (context) => ModalAddCategoryOneScreen(),
    modalAddCategoryScreen: (context) => ModalAddCategoryScreen(),
    eventDescManagementSubmissionScreen: (context) =>
        EventDescManagementSubmissionScreen(),
    managementSubmissionScreen: (context) => ManagementSubmissionScreen(),
    modalBgOneScreen: (context) => ModalBgOneScreen(),
    notifSaveDraftScreen: (context) => NotifSaveDraftScreen(),
    addAnotherJourneyOneScreen: (context) => AddAnotherJourneyOneScreen(),
    modalBgThreeScreen: (context) => ModalBgThreeScreen(),
    notifUnsavePageScreen: (context) => NotifUnsavePageScreen(),
    modalAddCategoryTwoScreen: (context) => ModalAddCategoryTwoScreen(),
    modalBgTwoScreen: (context) => ModalBgTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
