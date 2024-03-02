import '/flutter_flow/flutter_flow_util.dart';
import 'auth_food_forget_widget.dart' show AuthFoodForgetWidget;
import 'package:flutter/material.dart';

class AuthFoodForgetModel extends FlutterFlowModel<AuthFoodForgetWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for email_Create widget.
  FocusNode? emailCreateFocusNode;
  TextEditingController? emailCreateController;
  String? Function(BuildContext, String?)? emailCreateControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
    emailCreateFocusNode?.dispose();
    emailCreateController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
