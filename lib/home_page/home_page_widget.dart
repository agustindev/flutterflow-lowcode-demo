import '../components/componenteconfigurado_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../custom_widgets/calendar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: SafeArea(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            ComponenteconfiguradoWidget(
              inputX: '#S{100}',
              inputY: Color(0xFFEF5350),
              inputZ: true,
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Text(
                  'Hello World',
                  style: FlutterFlowTheme.bodyText1,
                ),
                Calendar(
                  width: 200,
                  height: 200,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
