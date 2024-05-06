import '/flutter_flow/flutter_flow_util.dart';
import 'edit_property1_widget.dart' show EditProperty1Widget;
import 'package:flutter/material.dart';

class EditProperty1Model extends FlutterFlowModel<EditProperty1Widget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for propertyName widget.
  FocusNode? propertyNameFocusNode;
  TextEditingController? propertyNameController;
  String? Function(BuildContext, String?)? propertyNameControllerValidator;
  String? _propertyNameControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'We need to know the name of the place...';
    }

    return null;
  }

  // State field(s) for propertyAddress widget.
  FocusNode? propertyAddressFocusNode;
  TextEditingController? propertyAddressController;
  String? Function(BuildContext, String?)? propertyAddressControllerValidator;
  // State field(s) for propertyNeighborhood widget.
  FocusNode? propertyNeighborhoodFocusNode;
  TextEditingController? propertyNeighborhoodController;
  String? Function(BuildContext, String?)?
      propertyNeighborhoodControllerValidator;
  // State field(s) for propertyDescription widget.
  FocusNode? propertyDescriptionFocusNode;
  TextEditingController? propertyDescriptionController;
  String? Function(BuildContext, String?)?
      propertyDescriptionControllerValidator;

  @override
  void initState(BuildContext context) {
    propertyNameControllerValidator = _propertyNameControllerValidator;
  }

  @override
  void dispose() {
    propertyNameFocusNode?.dispose();
    propertyNameController?.dispose();

    propertyAddressFocusNode?.dispose();
    propertyAddressController?.dispose();

    propertyNeighborhoodFocusNode?.dispose();
    propertyNeighborhoodController?.dispose();

    propertyDescriptionFocusNode?.dispose();
    propertyDescriptionController?.dispose();
  }
}
