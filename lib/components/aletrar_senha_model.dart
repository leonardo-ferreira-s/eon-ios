import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'aletrar_senha_widget.dart' show AletrarSenhaWidget;
import 'package:flutter/material.dart';

class AletrarSenhaModel extends FlutterFlowModel<AletrarSenhaWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for novaSenha widget.
  FocusNode? novaSenhaFocusNode;
  TextEditingController? novaSenhaTextController;
  late bool novaSenhaVisibility;
  String? Function(BuildContext, String?)? novaSenhaTextControllerValidator;
  // State field(s) for confNovaSenha widget.
  FocusNode? confNovaSenhaFocusNode;
  TextEditingController? confNovaSenhaTextController;
  late bool confNovaSenhaVisibility;
  String? Function(BuildContext, String?)? confNovaSenhaTextControllerValidator;
  // Stores action output result for [Backend Call - API (AlterarSenha)] action in Button widget.
  ApiCallResponse? apiResult578;

  @override
  void initState(BuildContext context) {
    novaSenhaVisibility = false;
    confNovaSenhaVisibility = false;
  }

  @override
  void dispose() {
    novaSenhaFocusNode?.dispose();
    novaSenhaTextController?.dispose();

    confNovaSenhaFocusNode?.dispose();
    confNovaSenhaTextController?.dispose();
  }
}
