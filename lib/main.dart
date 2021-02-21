import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'auth/firebase_user_provider.dart';
import 'package:try_templete/home_page/home_page_widget.dart';
import 'package:try_templete/first_view/first_view_widget.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: TryTempleteHomePage(),
    );
  }
}

class TryTempleteHomePage extends StatelessWidget {
  const TryTempleteHomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<TryTempleteFirebaseUser>(
      stream: tryTempleteFirebaseUser,
      initialData: tryTempleteFirebaseUser.value,
      builder: (context, snapshot) {
        return snapshot.data.when(
          user: (_) => FirstViewWidget(),
          loggedOut: () => HomePageWidget(),
          initial: () => Container(
            color: Colors.white,
            child: const Center(
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Color(0xff4b39ef)),
              ),
            ),
          ),
        );
      },
    );
  }
}
