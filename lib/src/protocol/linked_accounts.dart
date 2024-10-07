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
import 'protocol.dart' as _i2;

abstract class LinkedAccount implements _i1.SerializableModel {
  LinkedAccount._({
    this.id,
    required this.userInfoId,
    required this.apiKey,
    required this.platform,
  });

  factory LinkedAccount({
    int? id,
    required int userInfoId,
    required String apiKey,
    required _i2.Platform platform,
  }) = _LinkedAccountImpl;

  factory LinkedAccount.fromJson(Map<String, dynamic> jsonSerialization) {
    return LinkedAccount(
      id: jsonSerialization['id'] as int?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      apiKey: jsonSerialization['apiKey'] as String,
      platform: _i2.Platform.fromJson((jsonSerialization['platform'] as int)),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userInfoId;

  String apiKey;

  _i2.Platform platform;

  LinkedAccount copyWith({
    int? id,
    int? userInfoId,
    String? apiKey,
    _i2.Platform? platform,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userInfoId': userInfoId,
      'apiKey': apiKey,
      'platform': platform.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _LinkedAccountImpl extends LinkedAccount {
  _LinkedAccountImpl({
    int? id,
    required int userInfoId,
    required String apiKey,
    required _i2.Platform platform,
  }) : super._(
          id: id,
          userInfoId: userInfoId,
          apiKey: apiKey,
          platform: platform,
        );

  @override
  LinkedAccount copyWith({
    Object? id = _Undefined,
    int? userInfoId,
    String? apiKey,
    _i2.Platform? platform,
  }) {
    return LinkedAccount(
      id: id is int? ? id : this.id,
      userInfoId: userInfoId ?? this.userInfoId,
      apiKey: apiKey ?? this.apiKey,
      platform: platform ?? this.platform,
    );
  }
}
