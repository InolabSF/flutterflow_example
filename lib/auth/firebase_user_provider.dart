import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';

part 'firebase_user_provider.freezed.dart';

@freezed
abstract class TryTempleteFirebaseUser implements _$TryTempleteFirebaseUser {
  factory TryTempleteFirebaseUser.user(User user) = _User;
  factory TryTempleteFirebaseUser.loggedOut() = _LoggedOut;
  factory TryTempleteFirebaseUser.initial() = _Initial;
}

bool loggedIn = false;

final tryTempleteFirebaseUser = FirebaseAuth.instance
    .userChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<TryTempleteFirebaseUser>((user) {
  loggedIn = user != null;
  return user != null
      ? TryTempleteFirebaseUser.user(user)
      : TryTempleteFirebaseUser.loggedOut();
}).shareValueSeeded(TryTempleteFirebaseUser.initial());

TryTempleteFirebaseUser get currentUser => tryTempleteFirebaseUser.value;
