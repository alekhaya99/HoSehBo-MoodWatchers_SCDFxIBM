import '../b_p_rate/b_p_rate_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../heart_rate/heart_rate_widget.dart';
import '../mental_health/mental_health_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFBBC7E7),
        automaticallyImplyLeading: false,
        title: Text(
          'MOODWATCHERS',
          style: FlutterFlowTheme.title1.override(
            fontFamily: 'Poppins',
            color: Color(0xFFF436E9),
            fontSize: 25,
            fontWeight: FontWeight.w800,
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFEEEEEE),
      drawer: Drawer(
        elevation: 16,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
        ),
        child: ListView(
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFECD0EC),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Welcome Back,',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.title1.override(
                              fontFamily: 'Poppins',
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            'How are you feeling today?',
                            style: FlutterFlowTheme.title2.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                            child: Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: Color(0xFFECD0EC),
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Material(
                                color: Colors.transparent,
                                elevation: 10,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(0),
                                ),
                                child: Container(
                                  width: MediaQuery.of(context).size.width,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFECD0EC),
                                    borderRadius: BorderRadius.circular(0),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      IconButton(
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                        icon: FaIcon(
                                          FontAwesomeIcons.sadTear,
                                          color: Color(0xFFFF0000),
                                          size: 30,
                                        ),
                                        iconSize: 30,
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                        icon: FaIcon(
                                          FontAwesomeIcons.frown,
                                          color:
                                              FlutterFlowTheme.secondaryColor,
                                          size: 30,
                                        ),
                                        iconSize: 30,
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                        icon: FaIcon(
                                          FontAwesomeIcons.meh,
                                          color: Color(0xFF7D7200),
                                          size: 30,
                                        ),
                                        iconSize: 30,
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                        icon: FaIcon(
                                          FontAwesomeIcons.smileBeam,
                                          color: Color(0xFF82C919),
                                          size: 30,
                                        ),
                                        iconSize: 30,
                                      ),
                                      IconButton(
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                        icon: FaIcon(
                                          FontAwesomeIcons.smileWink,
                                          color: Color(0xFF2BBF1B),
                                          size: 30,
                                        ),
                                        iconSize: 30,
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 15, 20, 10),
                  child: Text(
                    'Your Health Report',
                    textAlign: TextAlign.start,
                    style: FlutterFlowTheme.title1.override(
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFF4DB6AC),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.bottomToTop,
                                duration: Duration(milliseconds: 300),
                                reverseDuration: Duration(milliseconds: 300),
                                child: MentalHealthWidget(),
                              ),
                            );
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(5),
                            child: ListTile(
                              title: Text(
                                'Emotion',
                                style: FlutterFlowTheme.title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFFAFAFA),
                                ),
                              ),
                              subtitle: Text(
                                'Check your emotion health report',
                                style: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFFAFAFA),
                                ),
                              ),
                              trailing: Icon(
                                Icons.location_history,
                                color: Colors.white,
                                size: 45,
                              ),
                              tileColor: Color(0xFF4DB6AC),
                              dense: false,
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 5, 10, 5),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(10, 5, 0, 0),
                                child: Text(
                                  'Your emotion is neutral',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                child: IconButton(
                                  onPressed: () {
                                    print('IconButton pressed ...');
                                  },
                                  icon: FaIcon(
                                    FontAwesomeIcons.meh,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                  iconSize: 30,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.bottomToTop,
                                duration: Duration(milliseconds: 300),
                                reverseDuration: Duration(milliseconds: 300),
                                child: BPRateWidget(),
                              ),
                            );
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(10),
                              topRight: Radius.circular(10),
                            ),
                            child: ListTile(
                              title: Text(
                                'Stress Score',
                                style: FlutterFlowTheme.title3.override(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              subtitle: Text(
                                'Click here to check the stress report',
                                style: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              trailing: FaIcon(
                                FontAwesomeIcons.bed,
                                color: Color(0xFF303030),
                                size: 45,
                              ),
                              tileColor: Color(0xFFFFF176),
                              dense: false,
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 5, 10, 5),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 70,
                          constraints: BoxConstraints(
                            maxHeight: 100,
                          ),
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(10, 5, 15, 0),
                                  child: Text(
                                    'Your stress score is 19 which is moderate',
                                    style:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.smileBeam,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 15, 15, 15),
                  child: Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              PageTransition(
                                type: PageTransitionType.bottomToTop,
                                duration: Duration(milliseconds: 300),
                                reverseDuration: Duration(milliseconds: 300),
                                child: HeartRateWidget(),
                              ),
                            );
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(5),
                              topRight: Radius.circular(5),
                            ),
                            child: ListTile(
                              title: Text(
                                'Your Heart Rate',
                                textAlign: TextAlign.start,
                                style: FlutterFlowTheme.title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFFAFAFA),
                                ),
                              ),
                              subtitle: Text(
                                'Click here to check your 24 Hrs Heart Rate',
                                style: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFFAFAFA),
                                ),
                              ),
                              trailing: FaIcon(
                                FontAwesomeIcons.heartbeat,
                                color: Colors.white,
                                size: 45,
                              ),
                              tileColor: Color(0xFFEF5350),
                              dense: true,
                              contentPadding:
                                  EdgeInsets.fromLTRB(10, 5, 10, 5),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(10, 5, 15, 0),
                                  child: Text(
                                    'Your heart rate is 60 beats per minute',
                                    style:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.smileWink,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
