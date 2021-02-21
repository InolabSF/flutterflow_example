import '../auth/auth_util.dart';
import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController emailFieldController;
  TextEditingController nameFieldController;
  TextEditingController passwordFieldController;

  @override
  void initState() {
    super.initState();
    emailFieldController = TextEditingController();
    nameFieldController = TextEditingController();
    passwordFieldController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -1),
              child: Image.network(
                'https://picsum.photos/seed/484/300',
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment(0, 0),
                    child: Container(
                      width: 0,
                      height: 0,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                      ),
                      alignment: Alignment(0, 0),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    width: double.infinity,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    alignment: Alignment(0, 0),
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 60, 0, 60),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(4, 0, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0E0E0),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  alignment: Alignment(0, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    child: TextFormField(
                                      controller: nameFieldController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Name',
                                        hintStyle: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF455A64),
                                          fontWeight: FontWeight.normal,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                      ),
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF455A64),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(4, 0, 0, 20),
                                child: Container(
                                  width: 300,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0E0E0),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  alignment: Alignment(0, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    child: TextFormField(
                                      controller: emailFieldController,
                                      obscureText: false,
                                      decoration: InputDecoration(
                                        hintText: 'Email',
                                        hintStyle: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF455A64),
                                          fontWeight: FontWeight.normal,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                      ),
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF455A64),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(4, 0, 4, 20),
                                child: Container(
                                  width: 300,
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFE0E0E0),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  alignment: Alignment(0, 0),
                                  child: Padding(
                                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                                    child: TextFormField(
                                      controller: passwordFieldController,
                                      obscureText: true,
                                      decoration: InputDecoration(
                                        hintText: 'Password',
                                        hintStyle: GoogleFonts.getFont(
                                          'Open Sans',
                                          color: Color(0xFF455A64),
                                          fontWeight: FontWeight.normal,
                                        ),
                                        enabledBorder: UnderlineInputBorder(
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(4.0),
                                            topRight: Radius.circular(4.0),
                                          ),
                                        ),
                                      ),
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFF455A64),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: FFButtonWidget(
                                  onPressed: () async {
                                    final success = await signInWithEmail(
                                      context,
                                      emailFieldController.text,
                                      passwordFieldController.text,
                                    );
                                    if (!success) {
                                      return;
                                    }
                                    if (Navigator.of(context).canPop()) {
                                      Navigator.of(context).pop();
                                    }
                                  },
                                  text: 'Sign in',
                                  options: FFButtonOptions(
                                    width: 300,
                                    height: 50,
                                    color: Color(0xFF0F2A58),
                                    textStyle: GoogleFonts.getFont(
                                      'Open Sans',
                                      color: Color(0xFFDEDEDE),
                                      fontSize: 16,
                                    ),
                                    borderSide: BorderSide(
                                      color: Colors.transparent,
                                      width: 0,
                                    ),
                                    borderRadius: 25,
                                  ),
                                ),
                              ),
                              Text(
                                'Forgot password?',
                                style: GoogleFonts.getFont(
                                  'Open Sans',
                                  fontSize: 14,
                                ),
                              )
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 100,
                                      height: 38,
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment(-0.7, -0.01),
                                            child: Container(
                                              width: 18,
                                              height: 18,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      'https://facebookbrand.com/wp-content/uploads/2019/04/f_logo_RGB-Hex-Blue_512.png?w=512&h=512'),
                                                ),
                                              ),
                                            ),
                                          ),
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'Sign in',
                                            iconData: Icons.add,
                                            options: FFButtonOptions(
                                              width: 100,
                                              height: 38,
                                              color: Colors.transparent,
                                              textStyle: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF616161),
                                                fontSize: 14,
                                              ),
                                              iconSize: 20,
                                              iconColor: Colors.transparent,
                                              borderSide: BorderSide(
                                                color: Color(0xFFAAAAAA),
                                                width: 0.5,
                                              ),
                                              borderRadius: 0,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                      child: Container(
                                        width: 100,
                                        height: 38,
                                        child: Stack(
                                          children: [
                                            Align(
                                              alignment: Alignment(-0.7, -0.01),
                                              child: Container(
                                                width: 18,
                                                height: 18,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://i0.wp.com/nanophorm.com/wp-content/uploads/2018/04/google-logo-icon-PNG-Transparent-Background.png?w=1000&ssl=1'),
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0, 0),
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  await signInWithGoogle(
                                                      context);
                                                },
                                                text: 'Sign in',
                                                iconData: Icons.add,
                                                options: FFButtonOptions(
                                                  width: 100,
                                                  height: 38,
                                                  color: Colors.transparent,
                                                  textStyle:
                                                      GoogleFonts.getFont(
                                                    'Open Sans',
                                                    color: Color(0xFF616161),
                                                    fontSize: 14,
                                                  ),
                                                  iconSize: 20,
                                                  iconColor: Colors.transparent,
                                                  borderSide: BorderSide(
                                                    color: Color(0xFFAAAAAA),
                                                    width: 0.5,
                                                  ),
                                                  borderRadius: 0,
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                    child: Text(
                                      'Don\'t have an account?',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        color: Color(0xFFADADAD),
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: () async {
                                      final success =
                                          await createAccountWithEmail(
                                        context,
                                        emailFieldController.text,
                                        passwordFieldController.text,
                                      );
                                      if (!success) {
                                        return;
                                      }
                                      if (Navigator.of(context).canPop()) {
                                        Navigator.of(context).pop();
                                      }
                                      final email = emailFieldController.text;
                                      final username = nameFieldController.text;

                                      final usersRecordData =
                                          createUsersRecordData(
                                        email: email,
                                        username: username,
                                      );

                                      await Users.collection
                                          .doc()
                                          .set(usersRecordData);
                                    },
                                    child: Text(
                                      'Sign Up',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontSize: 14,
                                      ),
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                          Align(
                            alignment: Alignment(0, -0.65),
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(0, 4, 0, 0),
                              child: Image.network(
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/flutterflow_assets/ff_logo.png',
                                width: 50,
                                height: 50,
                                fit: BoxFit.cover,
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
    );
  }
}
