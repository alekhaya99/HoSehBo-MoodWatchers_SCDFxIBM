import '../chat/chat_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:page_transition/page_transition.dart';

class HeartRateWidget extends StatefulWidget {
  HeartRateWidget({Key key}) : super(key: key);

  @override
  _HeartRateWidgetState createState() => _HeartRateWidgetState();
}

class _HeartRateWidgetState extends State<HeartRateWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.tertiaryColor,
        iconTheme: IconThemeData(color: Colors.black),
        automaticallyImplyLeading: true,
        title: AutoSizeText(
          'Heart Rate Data',
          textAlign: TextAlign.start,
          style: FlutterFlowTheme.title2.override(
            fontFamily: 'Poppins',
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.tertiaryColor,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                        child: Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFFC8E6C9),
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                PageTransition(
                                  type: PageTransitionType.fade,
                                  duration: Duration(milliseconds: 500),
                                  reverseDuration: Duration(milliseconds: 500),
                                  child: ChatWidget(),
                                ),
                              );
                            },
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                FaIcon(
                                  FontAwesomeIcons.checkCircle,
                                  color: Color(0xFF00796B),
                                  size: 50,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: Text(
                                    'Your Heart Rate is Normal',
                                    style: FlutterFlowTheme.title2.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: AutoSizeText(
                                    'Based on the past 24 Hrs data, your heart rate seems normal. However, if you feel sick, please don\'t hesitate to contact our doctors and book an appointment. Please click on this card to contact the doctor.',
                                    textAlign: TextAlign.justify,
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
              child: Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFFB3E5FC),
                elevation: 20,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Text(
                        'Your Past  24 Hrs Heart Rate Data',
                        style: FlutterFlowTheme.title2.override(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        '00:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '150 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFF00FF0F),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '01:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'No Data',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: Icon(
                        Icons.night_shelter,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '02:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'No Data',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: Icon(
                        Icons.night_shelter,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '03:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'No Data',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: Icon(
                        Icons.night_shelter,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '04:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        'No Data',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: Icon(
                        Icons.night_shelter,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '05:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '148 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFF00FF0F),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '06:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '160 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFF00FF0F),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '07:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '154 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '08:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '158 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '09:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '157 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '10:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '159 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '11:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '160 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFF0692E),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '12:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '165 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFF0692E),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '13:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '168 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFF0692E),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '14:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '154 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '15:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '168 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFF0692E),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '16:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '160 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFF0692E),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '17:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '157 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '18:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '158 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '19:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '154 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '20:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '157 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '21:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '153 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFFFFF700),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '22:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '149 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFF00FF0F),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                    ListTile(
                      title: Text(
                        '23:00',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      subtitle: Text(
                        '148 bpm',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.heartbeat,
                        color: Color(0xFF00FF0F),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
