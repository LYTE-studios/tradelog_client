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
import '../../core/models/platform.dart' as _i2;

abstract class LinkedAccount implements _i1.SerializableModel {
  LinkedAccount._({
    this.id,
    this.name,
    required this.userInfoId,
    required this.platform,
    required this.accountInformation,
  });

  factory LinkedAccount({
    int? id,
    String? name,
    required int userInfoId,
    required _i2.Platform platform,
    required Map<String, String> accountInformation,
  }) = _LinkedAccountImpl;

  factory LinkedAccount.fromJson(Map<String, dynamic> jsonSerialization) {
    return LinkedAccount(
      id: jsonSerialization['id'] as int?,
      name: jsonSerialization['name'] as String?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      platform: _i2.Platform.fromJson((jsonSerialization['platform'] as int)),
      accountInformation: (jsonSerialization['accountInformation'] as Map)
          .map((k, v) => MapEntry(
                k as String,
                v as String,
              )),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String? name;

  int userInfoId;

  _i2.Platform platform;

  Map<String, String> accountInformation;

  LinkedAccount copyWith({
    int? id,
    String? name,
    int? userInfoId,
    _i2.Platform? platform,
    Map<String, String>? accountInformation,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      if (name != null) 'name': name,
      'userInfoId': userInfoId,
      'platform': platform.toJson(),
      'accountInformation': accountInformation.toJson(),
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
    String? name,
    required int userInfoId,
    required _i2.Platform platform,
    required Map<String, String> accountInformation,
  }) : super._(
          id: id,
          name: name,
          userInfoId: userInfoId,
          platform: platform,
          accountInformation: accountInformation,
        );

  @override
  LinkedAccount copyWith({
    Object? id = _Undefined,
    Object? name = _Undefined,
    int? userInfoId,
    _i2.Platform? platform,
    Map<String, String>? accountInformation,
  }) {
    return LinkedAccount(
      id: id is int? ? id : this.id,
      name: name is String? ? name : this.name,
      userInfoId: userInfoId ?? this.userInfoId,
      platform: platform ?? this.platform,
      accountInformation: accountInformation ??
          this.accountInformation.map((
                key0,
                value0,
              ) =>
                  MapEntry(
                    key0,
                    value0,
                  )),
    );
  }
}
