import '../chat/chat_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:page_transition/page_transition.dart';

class MentalHealthWidget extends StatefulWidget {
  MentalHealthWidget({Key key}) : super(key: key);

  @override
  _MentalHealthWidgetState createState() => _MentalHealthWidgetState();
}

class _MentalHealthWidgetState extends State<MentalHealthWidget> {
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
          'Emotion Data',
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
                          color: Color(0xFFFFCDD2),
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
                                Icon(
                                  Icons.help,
                                  color: Color(0xFFFF0000),
                                  size: 50,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: Text(
                                    'Attention Needed',
                                    style: FlutterFlowTheme.title2.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                  child: AutoSizeText(
                                    'It\'s normal to feel negative at some point in time. However, you can reduce your negativity by sharing your problem with our Counsellor. Don\'t feel shy, we will keep your identity anonymous.',
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
                        'Your Past  24 Hrs Emotion Health Data',
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
                        'Tired',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.tired,
                        color: Color(0xFF303030),
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
                        'Lorem ipsum dolor...',
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
                        'Tired',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.tired,
                        color: Color(0xFF303030),
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
                        'Happy',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.smileWink,
                        color: Color(0xFF303030),
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
                        'Happy',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.smileWink,
                        color: Color(0xFF303030),
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
                        'Fearful',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.ghost,
                        color: Color(0xFF303030),
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
                        'Fearful',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.ghost,
                        color: Color(0xFF303030),
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
                        'Angry',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.angry,
                        color: Color(0xFF303030),
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
                        'Angry',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.angry,
                        color: Color(0xFF303030),
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
                        'Angry',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.angry,
                        color: Color(0xFF303030),
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
                        'Sad',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.sadTear,
                        color: Color(0xFF303030),
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
                        'Neutral',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.meh,
                        color: Color(0xFF303030),
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
                        'Angry',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.angry,
                        color: Color(0xFF303030),
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
                        'Angry',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.angry,
                        color: Color(0xFF303030),
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
                        'Angry',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.angry,
                        color: Color(0xFF303030),
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
                        'Stressed',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.tired,
                        color: Color(0xFF303030),
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
                        'Neutral',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.meh,
                        color: Color(0xFF303030),
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
                        'Sad',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.sadTear,
                        color: Color(0xFF303030),
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
                        'Neutral',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.meh,
                        color: Color(0xFF303030),
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
                        'Neutral',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.meh,
                        color: Color(0xFF303030),
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
                        'Tired',
                        style: FlutterFlowTheme.subtitle2.override(
                          fontFamily: 'Poppins',
                        ),
                      ),
                      trailing: FaIcon(
                        FontAwesomeIcons.tired,
                        color: Color(0xFF303030),
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
