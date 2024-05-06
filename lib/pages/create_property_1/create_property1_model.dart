import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_property1_widget.dart' show CreateProperty1Widget;
import 'package:flutter/material.dart';

class CreateProperty1Model extends FlutterFlowModel<CreateProperty1Widget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for propertyName widget.
  FocusNode? propertyNameFocusNode;
  TextEditingController? propertyNameController;
  String? Function(BuildContext, String?)? propertyNameControllerValidator;
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
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  PropertiesRecord? newProperty;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  AmenititiesRecord? amenitiesRecord;

  @override
  void initState(BuildContext context) {}

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
