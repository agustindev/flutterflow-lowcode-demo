import '../components/componenteconfigurado_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
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
        child: Stack(
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                ComponenteconfiguradoWidget(
                  inputX: dateTimeFormat('Hm', getCurrentTimestamp),
                  inputY: Colors.red,
                  inputZ: true,
                ),
                ComponenteconfiguradoWidget(
                  inputX: 'Hx',
                  inputY: Colors.red,
                  inputZ: true,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
