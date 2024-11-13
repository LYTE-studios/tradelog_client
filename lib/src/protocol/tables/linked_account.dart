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
import '../protocol.dart' as _i2;

abstract class LinkedAccount implements _i1.SerializableModel {
  LinkedAccount._({
    this.id,
    required this.userInfoId,
    required this.apiUrl,
    required this.apiKey,
    required this.refreshToken,
    required this.platform,
    this.tradelockerCredentialsId,
    this.tradelockerAccountId,
    this.tradelockerAccounts,
    this.metaID,
    this.title,
  });

  factory LinkedAccount({
    int? id,
    required int userInfoId,
    required String apiUrl,
    required String apiKey,
    required String refreshToken,
    required _i2.Platform platform,
    int? tradelockerCredentialsId,
    List<String>? tradelockerAccountId,
    List<String>? tradelockerAccounts,
    String? metaID,
    String? title,
  }) = _LinkedAccountImpl;

  factory LinkedAccount.fromJson(Map<String, dynamic> jsonSerialization) {
    return LinkedAccount(
      id: jsonSerialization['id'] as int?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      apiUrl: jsonSerialization['apiUrl'] as String,
      apiKey: jsonSerialization['apiKey'] as String,
      refreshToken: jsonSerialization['refreshToken'] as String,
      platform: _i2.Platform.fromJson((jsonSerialization['platform'] as int)),
      tradelockerCredentialsId:
          jsonSerialization['tradelockerCredentialsId'] as int?,
      tradelockerAccountId: (jsonSerialization['tradelockerAccountId'] as List?)
          ?.map((e) => e as String)
          .toList(),
      tradelockerAccounts: (jsonSerialization['tradelockerAccounts'] as List?)
          ?.map((e) => e as String)
          .toList(),
      metaID: jsonSerialization['metaID'] as String?,
      title: jsonSerialization['title'] as String?,
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userInfoId;

  String apiUrl;

  String apiKey;

  String refreshToken;

  _i2.Platform platform;

  int? tradelockerCredentialsId;

  List<String>? tradelockerAccountId;

  List<String>? tradelockerAccounts;

  String? metaID;

  String? title;

  LinkedAccount copyWith({
    int? id,
    int? userInfoId,
    String? apiUrl,
    String? apiKey,
    String? refreshToken,
    _i2.Platform? platform,
    int? tradelockerCredentialsId,
    List<String>? tradelockerAccountId,
    List<String>? tradelockerAccounts,
    String? metaID,
    String? title,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userInfoId': userInfoId,
      'apiUrl': apiUrl,
      'apiKey': apiKey,
      'refreshToken': refreshToken,
      'platform': platform.toJson(),
      if (tradelockerCredentialsId != null)
        'tradelockerCredentialsId': tradelockerCredentialsId,
      if (tradelockerAccountId != null)
        'tradelockerAccountId': tradelockerAccountId?.toJson(),
      if (tradelockerAccounts != null)
        'tradelockerAccounts': tradelockerAccounts?.toJson(),
      if (metaID != null) 'metaID': metaID,
      if (title != null) 'title': title,
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
    required String apiUrl,
    required String apiKey,
    required String refreshToken,
    required _i2.Platform platform,
    int? tradelockerCredentialsId,
    List<String>? tradelockerAccountId,
    List<String>? tradelockerAccounts,
    String? metaID,
    String? title,
  }) : super._(
          id: id,
          userInfoId: userInfoId,
          apiUrl: apiUrl,
          apiKey: apiKey,
          refreshToken: refreshToken,
          platform: platform,
          tradelockerCredentialsId: tradelockerCredentialsId,
          tradelockerAccountId: tradelockerAccountId,
          tradelockerAccounts: tradelockerAccounts,
          metaID: metaID,
          title: title,
        );

  @override
  LinkedAccount copyWith({
    Object? id = _Undefined,
    int? userInfoId,
    String? apiUrl,
    String? apiKey,
    String? refreshToken,
    _i2.Platform? platform,
    Object? tradelockerCredentialsId = _Undefined,
    Object? tradelockerAccountId = _Undefined,
    Object? tradelockerAccounts = _Undefined,
    Object? metaID = _Undefined,
    Object? title = _Undefined,
  }) {
    return LinkedAccount(
      id: id is int? ? id : this.id,
      userInfoId: userInfoId ?? this.userInfoId,
      apiUrl: apiUrl ?? this.apiUrl,
      apiKey: apiKey ?? this.apiKey,
      refreshToken: refreshToken ?? this.refreshToken,
      platform: platform ?? this.platform,
      tradelockerCredentialsId: tradelockerCredentialsId is int?
          ? tradelockerCredentialsId
          : this.tradelockerCredentialsId,
      tradelockerAccountId: tradelockerAccountId is List<String>?
          ? tradelockerAccountId
          : this.tradelockerAccountId?.map((e0) => e0).toList(),
      tradelockerAccounts: tradelockerAccounts is List<String>?
          ? tradelockerAccounts
          : this.tradelockerAccounts?.map((e0) => e0).toList(),
      metaID: metaID is String? ? metaID : this.metaID,
      title: title is String? ? title : this.title,
    );
  }
}
