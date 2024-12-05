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

abstract class TradelyProfile implements _i1.SerializableModel {
  TradelyProfile._({
    this.id,
    required this.userInfoId,
    required this.firstName,
    required this.lastName,
    this.dateOfBirth,
  });

  factory TradelyProfile({
    int? id,
    required int userInfoId,
    required String firstName,
    required String lastName,
    DateTime? dateOfBirth,
  }) = _TradelyProfileImpl;

  factory TradelyProfile.fromJson(Map<String, dynamic> jsonSerialization) {
    return TradelyProfile(
      id: jsonSerialization['id'] as int?,
      userInfoId: jsonSerialization['userInfoId'] as int,
      firstName: jsonSerialization['firstName'] as String,
      lastName: jsonSerialization['lastName'] as String,
      dateOfBirth: jsonSerialization['dateOfBirth'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(
              jsonSerialization['dateOfBirth']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int userInfoId;

  String firstName;

  String lastName;

  DateTime? dateOfBirth;

  TradelyProfile copyWith({
    int? id,
    int? userInfoId,
    String? firstName,
    String? lastName,
    DateTime? dateOfBirth,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'userInfoId': userInfoId,
      'firstName': firstName,
      'lastName': lastName,
      if (dateOfBirth != null) 'dateOfBirth': dateOfBirth?.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _TradelyProfileImpl extends TradelyProfile {
  _TradelyProfileImpl({
    int? id,
    required int userInfoId,
    required String firstName,
    required String lastName,
    DateTime? dateOfBirth,
  }) : super._(
          id: id,
          userInfoId: userInfoId,
          firstName: firstName,
          lastName: lastName,
          dateOfBirth: dateOfBirth,
        );

  @override
  TradelyProfile copyWith({
    Object? id = _Undefined,
    int? userInfoId,
    String? firstName,
    String? lastName,
    Object? dateOfBirth = _Undefined,
  }) {
    return TradelyProfile(
      id: id is int? ? id : this.id,
      userInfoId: userInfoId ?? this.userInfoId,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      dateOfBirth: dateOfBirth is DateTime? ? dateOfBirth : this.dateOfBirth,
    );
  }
}
