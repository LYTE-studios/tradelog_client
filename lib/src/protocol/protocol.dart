/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'access_token.dart' as _i2;
import 'linked_accounts.dart' as _i3;
import 'platform.dart' as _i4;
import 'tradelocker_account.dart' as _i5;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i6;
export 'access_token.dart';
export 'linked_accounts.dart';
export 'platform.dart';
export 'tradelocker_account.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.AccessToken) {
      return _i2.AccessToken.fromJson(data) as T;
    }
    if (t == _i3.LinkedAccount) {
      return _i3.LinkedAccount.fromJson(data) as T;
    }
    if (t == _i4.Platform) {
      return _i4.Platform.fromJson(data) as T;
    }
    if (t == _i5.TradelockerCredentials) {
      return _i5.TradelockerCredentials.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AccessToken?>()) {
      return (data != null ? _i2.AccessToken.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.LinkedAccount?>()) {
      return (data != null ? _i3.LinkedAccount.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.Platform?>()) {
      return (data != null ? _i4.Platform.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.TradelockerCredentials?>()) {
      return (data != null ? _i5.TradelockerCredentials.fromJson(data) : null)
          as T;
    }
    if (t == Map<String, dynamic>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<dynamic>(v))) as dynamic;
    }
    try {
      return _i6.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i6.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i2.AccessToken) {
      return 'AccessToken';
    }
    if (data is _i3.LinkedAccount) {
      return 'LinkedAccount';
    }
    if (data is _i4.Platform) {
      return 'Platform';
    }
    if (data is _i5.TradelockerCredentials) {
      return 'TradelockerCredentials';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i6.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'AccessToken') {
      return deserialize<_i2.AccessToken>(data['data']);
    }
    if (data['className'] == 'LinkedAccount') {
      return deserialize<_i3.LinkedAccount>(data['data']);
    }
    if (data['className'] == 'Platform') {
      return deserialize<_i4.Platform>(data['data']);
    }
    if (data['className'] == 'TradelockerCredentials') {
      return deserialize<_i5.TradelockerCredentials>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
