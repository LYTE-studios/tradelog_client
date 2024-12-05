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

abstract class MetaApiAuthenticationDto implements _i1.SerializableModel {
  MetaApiAuthenticationDto._({
    required this.login,
    required this.password,
    required this.name,
    required this.server,
    required this.platform,
  });

  factory MetaApiAuthenticationDto({
    required String login,
    required String password,
    required String name,
    required String server,
    required String platform,
  }) = _MetaApiAuthenticationDtoImpl;

  factory MetaApiAuthenticationDto.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return MetaApiAuthenticationDto(
      login: jsonSerialization['login'] as String,
      password: jsonSerialization['password'] as String,
      name: jsonSerialization['name'] as String,
      server: jsonSerialization['server'] as String,
      platform: jsonSerialization['platform'] as String,
    );
  }

  String login;

  String password;

  String name;

  String server;

  String platform;

  MetaApiAuthenticationDto copyWith({
    String? login,
    String? password,
    String? name,
    String? server,
    String? platform,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      'login': login,
      'password': password,
      'name': name,
      'server': server,
      'platform': platform,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _MetaApiAuthenticationDtoImpl extends MetaApiAuthenticationDto {
  _MetaApiAuthenticationDtoImpl({
    required String login,
    required String password,
    required String name,
    required String server,
    required String platform,
  }) : super._(
          login: login,
          password: password,
          name: name,
          server: server,
          platform: platform,
        );

  @override
  MetaApiAuthenticationDto copyWith({
    String? login,
    String? password,
    String? name,
    String? server,
    String? platform,
  }) {
    return MetaApiAuthenticationDto(
      login: login ?? this.login,
      password: password ?? this.password,
      name: name ?? this.name,
      server: server ?? this.server,
      platform: platform ?? this.platform,
    );
  }
}
