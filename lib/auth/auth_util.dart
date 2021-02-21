import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'firebase_user_provider.dart';

export 'email_auth.dart';
export 'google_auth.dart';

/// Tries to sign in or create an account using Firebase Auth.
/// Returns whether the sign in/createAccount action was successful.
Future<bool> signInOrCreateAccount(
    BuildContext context, Future<UserCredential> Function() signInFunc) async {
  try {
    await signInFunc();
  } on FirebaseAuthException catch (e) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Error: ${e.message}')),
    );
    return false;
  }
  return true;
}

Future signOut() => FirebaseAuth.instance.signOut();

String get currentUserEmail =>
    currentUser.maybeWhen(user: (user) => user.email, orElse: () => '');

String get currentUserUid =>
    currentUser.maybeWhen(user: (user) => user.uid, orElse: () => '');

String get currentUserDisplayName =>
    currentUser.maybeWhen(user: (user) => user.displayName, orElse: () => '');

String get currentUserPhoto =>
    currentUser.maybeWhen(user: (user) => user.photoURL, orElse: () => '');
