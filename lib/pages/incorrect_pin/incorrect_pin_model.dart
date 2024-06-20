import '/flutter_flow/flutter_flow_util.dart';
import 'incorrect_pin_widget.dart' show IncorrectPinWidget;
import 'package:flutter/material.dart';

class IncorrectPinModel extends FlutterFlowModel<IncorrectPinWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
