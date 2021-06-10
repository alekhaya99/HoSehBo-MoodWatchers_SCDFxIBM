import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../home_page/home_page_widget.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFF436E9), Color(0xFFF5CBE4)],
            stops: [0, 1],
            begin: Alignment(0.87, -1),
            end: Alignment(-0.87, 1),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 100,
                height:70,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
              ),
              Image.asset(
                'assets/images/b.png',
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'M',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.primaryColor,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      'O',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.tertiaryColor,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      'O',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        color: FlutterFlowTheme.tertiaryColor,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      'D',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Poppins',
                        color: Color(0xFFFF0004),
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      'WATCHERS',
                      style: FlutterFlowTheme.title1.override(
                        fontFamily: 'Charm',
                        color: Color(0xFFFFF700),
                        fontSize: 35,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                ),
              ),
              Text(
                  'Your Personal Health Monitor App',
                  style: FlutterFlowTheme.title3.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFFFF6F6),
                  ),
                ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFFFAAF1),
                  elevation: 20,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(10, 1, 10, 0),
                        child: FaIcon(
                          FontAwesomeIcons.userLock,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      Expanded(
                                              child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Color(0xFFEEEEEE),
                          ),
                          child: TextFormField(
                            controller: textController1,
                            obscureText: false,
                            decoration: InputDecoration(
                              hintText: 'User Id',
                              hintStyle: FlutterFlowTheme.title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF436E9),
                              ),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(
                                  color: Color(0x00000000),
                                  width: 1,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(4.0),
                                  topRight: Radius.circular(4.0),
                                ),
                              ),
                              filled: true,
                              fillColor: FlutterFlowTheme.tertiaryColor,
                            ),
                            style: FlutterFlowTheme.title3.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFFF436E9),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 5, 20, 20),
                child: Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: Color(0xFFFFAAF1),
                  elevation: 20,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 10, 0),
                        child: FaIcon(
                          FontAwesomeIcons.lock,
                          color: Colors.white,
                          size: 40,
                        ),
                      ),
                      Expanded(
                                              child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 49,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFAAF1),
                          ),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(7, 0, 0, 0),
                            child: TextFormField(
                              controller: textController2,
                              obscureText: false,
                              decoration: InputDecoration(
                                hintText: 'Password',
                                hintStyle: FlutterFlowTheme.title3.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFF436E9),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0x00000000),
                                    width: 1,
                                  ),
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                ),
                                filled: true,
                                fillColor: FlutterFlowTheme.tertiaryColor,
                              ),
                              style: FlutterFlowTheme.title3.override(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF436E9),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: FFButtonWidget(
                  onPressed: () async {
                    await Navigator.pushAndRemoveUntil(
                      context,
                      PageTransition(
                        type: PageTransitionType.fade,
                        duration: Duration(milliseconds: 300),
                        reverseDuration: Duration(milliseconds: 300),
                        child: HomePageWidget(),
                      ),
                      (r) => false,
                    );
                  },
                  text: 'Login',
                  options: FFButtonOptions(
                    width: 330,
                    height: 40,
                    color: FlutterFlowTheme.tertiaryColor,
                    textStyle: FlutterFlowTheme.subtitle1.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFFF436E9),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    elevation: 20,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: 12,
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 20,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have an account?',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.tertiaryColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    ' Sign Up Now',
                    style: FlutterFlowTheme.bodyText1.override(
                      fontFamily: 'Poppins',
                      color: FlutterFlowTheme.tertiaryColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      fontStyle: FontStyle.italic,
                    ),
                  )
                ],
              ),
              Container(
                width: 100,
                height: 20,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                ),
              ),
              Text(
                'Forgot Password ?',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.tertiaryColor,
                  fontSize: 16,
                ),
              ),
              Container(height: 20,)
            ],
          ),
        ),
      ),
    );
  }
}
