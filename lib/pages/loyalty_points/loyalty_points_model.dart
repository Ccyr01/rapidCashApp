import '/flutter_flow/flutter_flow_util.dart';
import 'loyalty_points_widget.dart' show LoyaltyPointsWidget;
import 'package:flutter/material.dart';

class LoyaltyPointsModel extends FlutterFlowModel<LoyaltyPointsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
