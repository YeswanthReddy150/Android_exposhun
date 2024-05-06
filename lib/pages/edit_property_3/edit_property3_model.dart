import '/flutter_flow/flutter_flow_util.dart';
import 'edit_property3_widget.dart' show EditProperty3Widget;
import 'package:flutter/material.dart';

class EditProperty3Model extends FlutterFlowModel<EditProperty3Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for pricePerNight widget.
  FocusNode? pricePerNightFocusNode;
  TextEditingController? pricePerNightController;
  String? Function(BuildContext, String?)? pricePerNightControllerValidator;
  // State field(s) for CountController widget.
  int? countControllerValue;
  // State field(s) for taxRate widget.
  FocusNode? taxRateFocusNode;
  TextEditingController? taxRateController;
  String? Function(BuildContext, String?)? taxRateControllerValidator;
  // State field(s) for cleaningFee widget.
  FocusNode? cleaningFeeFocusNode;
  TextEditingController? cleaningFeeController;
  String? Function(BuildContext, String?)? cleaningFeeControllerValidator;
  // State field(s) for notes widget.
  FocusNode? notesFocusNode;
  TextEditingController? notesController;
  String? Function(BuildContext, String?)? notesControllerValidator;
  // State field(s) for SwitchListTile widget.
  bool? switchListTileValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    pricePerNightFocusNode?.dispose();
    pricePerNightController?.dispose();

    taxRateFocusNode?.dispose();
    taxRateController?.dispose();

    cleaningFeeFocusNode?.dispose();
    cleaningFeeController?.dispose();

    notesFocusNode?.dispose();
    notesController?.dispose();
  }
}
