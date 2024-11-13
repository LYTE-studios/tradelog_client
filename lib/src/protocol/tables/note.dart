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

abstract class Note implements _i1.SerializableModel {
  Note._({
    this.id,
    required this.content,
    required this.userId,
    this.user,
    required this.date,
  });

  factory Note({
    int? id,
    required String content,
    required int userId,
    _i2.UserInfo? user,
    required DateTime date,
  }) = _NoteImpl;

  factory Note.fromJson(Map<String, dynamic> jsonSerialization) {
    return Note(
      id: jsonSerialization['id'] as int?,
      content: jsonSerialization['content'] as String,
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i2.UserInfo.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      date: _i1.DateTimeJsonExtension.fromJson(jsonSerialization['date']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String content;

  int userId;

  _i2.UserInfo? user;

  DateTime date;

  Note copyWith({
    int? id,
    String? content,
    int? userId,
    _i2.UserInfo? user,
    DateTime? date,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'content': content,
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      'date': date.toJson(),
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _NoteImpl extends Note {
  _NoteImpl({
    int? id,
    required String content,
    required int userId,
    _i2.UserInfo? user,
    required DateTime date,
  }) : super._(
          id: id,
          content: content,
          userId: userId,
          user: user,
          date: date,
        );

  @override
  Note copyWith({
    Object? id = _Undefined,
    String? content,
    int? userId,
    Object? user = _Undefined,
    DateTime? date,
  }) {
    return Note(
      id: id is int? ? id : this.id,
      content: content ?? this.content,
      userId: userId ?? this.userId,
      user: user is _i2.UserInfo? ? user : this.user?.copyWith(),
      date: date ?? this.date,
    );
  }
}
