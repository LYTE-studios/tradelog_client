/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i2;

abstract class TradelockerCredentials implements _i1.SerializableModel {
  TradelockerCredentials._({
    this.id,
    required this.email,
    required this.password,
    required this.server,
    this.refreshToken,
    required this.userId,
    this.user,
  });

  factory TradelockerCredentials({
    int? id,
    required String email,
    required String password,
    required String server,
    String? refreshToken,
    required int userId,
    _i2.UserInfo? user,
  }) = _TradelockerCredentialsImpl;

  factory TradelockerCredentials.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return TradelockerCredentials(
      id: jsonSerialization['id'] as int?,
      email: jsonSerialization['email'] as String,
      password: jsonSerialization['password'] as String,
      server: jsonSerialization['server'] as String,
      refreshToken: jsonSerialization['refreshToken'] as String?,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.UserInfo.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String email;

  String password;

  String server;

  String? refreshToken;

  int userId;

  _i2.UserInfo? user;

  TradelockerCredentials copyWith({
    int? id,
    String? email,
    String? password,
    String? server,
    String? refreshToken,
    int? userId,
    _i2.UserInfo? user,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'email': email,
      'password': password,
      'server': server,
      if (refreshToken != null) 'refreshToken': refreshToken,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _TradelockerCredentialsImpl extends TradelockerCredentials {
  _TradelockerCredentialsImpl({
    int? id,
    required String email,
    required String password,
    required String server,
    String? refreshToken,
    required int userId,
    _i2.UserInfo? user,
  }) : super._(
          id: id,
          email: email,
          password: password,
          server: server,
          refreshToken: refreshToken,
          userId: userId,
          user: user,
        );

  @override
  TradelockerCredentials copyWith({
    Object? id = _Undefined,
    String? email,
    String? password,
    String? server,
    Object? refreshToken = _Undefined,
    int? userId,
    Object? user = _Undefined,
  }) {
    return TradelockerCredentials(
      id: id is int? ? id : this.id,
      email: email ?? this.email,
      password: password ?? this.password,
      server: server ?? this.server,
      refreshToken: refreshToken is String? ? refreshToken : this.refreshToken,
      userId: userId ?? this.userId,
      user: user is _i2.UserInfo? ? user : this.user?.copyWith(),
    );
  }
}
