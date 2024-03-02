import '/flutter_flow/flutter_flow_util.dart';
import 'auth_food_reg_widget.dart' show AuthFoodRegWidget;
import 'package:flutter/material.dart';

class AuthFoodRegModel extends FlutterFlowModel<AuthFoodRegWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for userName_Create widget.
  FocusNode? userNameCreateFocusNode;
  TextEditingController? userNameCreateController;
  String? Function(BuildContext, String?)? userNameCreateControllerValidator;
  // State field(s) for email_Create widget.
  FocusNode? emailCreateFocusNode;
  TextEditingController? emailCreateController;
  String? Function(BuildContext, String?)? emailCreateControllerValidator;
  // State field(s) for password_CreateConfirm widget.
  FocusNode? passwordCreateConfirmFocusNode;
  TextEditingController? passwordCreateConfirmController;
  late bool passwordCreateConfirmVisibility;
  String? Function(BuildContext, String?)?
      passwordCreateConfirmControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    passwordCreateConfirmVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    userNameCreateFocusNode?.dispose();
    userNameCreateController?.dispose();

    emailCreateFocusNode?.dispose();
    emailCreateController?.dispose();

    passwordCreateConfirmFocusNode?.dispose();
    passwordCreateConfirmController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
