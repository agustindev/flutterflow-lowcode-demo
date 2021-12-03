import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ComponenteconfiguradoWidget extends StatefulWidget {
  const ComponenteconfiguradoWidget({
    Key key,
    this.inputX,
    this.inputY,
    this.inputZ,
  }) : super(key: key);

  final String inputX;
  final Color inputY;
  final bool inputZ;

  @override
  _ComponenteconfiguradoWidgetState createState() =>
      _ComponenteconfiguradoWidgetState();
}

class _ComponenteconfiguradoWidgetState
    extends State<ComponenteconfiguradoWidget> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.inputX,
      style: FlutterFlowTheme.bodyText1,
    );
  }
}
