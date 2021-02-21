// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'firebase_user_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$TryTempleteFirebaseUserTearOff {
  const _$TryTempleteFirebaseUserTearOff();

// ignore: unused_element
  _User user(User user) {
    return _User(
      user,
    );
  }

// ignore: unused_element
  _LoggedOut loggedOut() {
    return _LoggedOut();
  }

// ignore: unused_element
  _Initial initial() {
    return _Initial();
  }
}

/// @nodoc
// ignore: unused_element
const $TryTempleteFirebaseUser = _$TryTempleteFirebaseUserTearOff();

/// @nodoc
mixin _$TryTempleteFirebaseUser {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result user(User user),
    @required Result loggedOut(),
    @required Result initial(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result user(User user),
    Result loggedOut(),
    Result initial(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result user(_User value),
    @required Result loggedOut(_LoggedOut value),
    @required Result initial(_Initial value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result user(_User value),
    Result loggedOut(_LoggedOut value),
    Result initial(_Initial value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $TryTempleteFirebaseUserCopyWith<$Res> {
  factory $TryTempleteFirebaseUserCopyWith(TryTempleteFirebaseUser value,
          $Res Function(TryTempleteFirebaseUser) then) =
      _$TryTempleteFirebaseUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$TryTempleteFirebaseUserCopyWithImpl<$Res>
    implements $TryTempleteFirebaseUserCopyWith<$Res> {
  _$TryTempleteFirebaseUserCopyWithImpl(this._value, this._then);

  final TryTempleteFirebaseUser _value;
  // ignore: unused_field
  final $Res Function(TryTempleteFirebaseUser) _then;
}

/// @nodoc
abstract class _$UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$UserCopyWithImpl<$Res>
    extends _$TryTempleteFirebaseUserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_User(
      user == freezed ? _value.user : user as User,
    ));
  }
}

/// @nodoc
class _$_User implements _User {
  _$_User(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'TryTempleteFirebaseUser.user(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result user(User user),
    @required Result loggedOut(),
    @required Result initial(),
  }) {
    assert(user != null);
    assert(loggedOut != null);
    assert(initial != null);
    return user(this.user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result user(User user),
    Result loggedOut(),
    Result initial(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (user != null) {
      return user(this.user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result user(_User value),
    @required Result loggedOut(_LoggedOut value),
    @required Result initial(_Initial value),
  }) {
    assert(user != null);
    assert(loggedOut != null);
    assert(initial != null);
    return user(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result user(_User value),
    Result loggedOut(_LoggedOut value),
    Result initial(_Initial value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _User implements TryTempleteFirebaseUser {
  factory _User(User user) = _$_User;

  User get user;
  _$UserCopyWith<_User> get copyWith;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res>
    extends _$TryTempleteFirebaseUserCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc
class _$_LoggedOut implements _LoggedOut {
  _$_LoggedOut();

  @override
  String toString() {
    return 'TryTempleteFirebaseUser.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result user(User user),
    @required Result loggedOut(),
    @required Result initial(),
  }) {
    assert(user != null);
    assert(loggedOut != null);
    assert(initial != null);
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result user(User user),
    Result loggedOut(),
    Result initial(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result user(_User value),
    @required Result loggedOut(_LoggedOut value),
    @required Result initial(_Initial value),
  }) {
    assert(user != null);
    assert(loggedOut != null);
    assert(initial != null);
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result user(_User value),
    Result loggedOut(_LoggedOut value),
    Result initial(_Initial value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements TryTempleteFirebaseUser {
  factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$TryTempleteFirebaseUserCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'TryTempleteFirebaseUser.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result user(User user),
    @required Result loggedOut(),
    @required Result initial(),
  }) {
    assert(user != null);
    assert(loggedOut != null);
    assert(initial != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result user(User user),
    Result loggedOut(),
    Result initial(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result user(_User value),
    @required Result loggedOut(_LoggedOut value),
    @required Result initial(_Initial value),
  }) {
    assert(user != null);
    assert(loggedOut != null);
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result user(_User value),
    Result loggedOut(_LoggedOut value),
    Result initial(_Initial value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TryTempleteFirebaseUser {
  factory _Initial() = _$_Initial;
}
