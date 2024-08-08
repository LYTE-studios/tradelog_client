/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:tradelog_client/src/protocol/linked_accounts.dart' as _i3;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i4;
import 'protocol.dart' as _i5;

/// {@category Endpoint}
class EndpointAccount extends _i1.EndpointRef {
  EndpointAccount(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'account';

  _i2.Future<void> linkAccount(_i3.LinkedAccount account) =>
      caller.callServerEndpoint<void>(
        'account',
        'linkAccount',
        {'account': account},
      );

  _i2.Future<void> unlinkAccount(_i3.LinkedAccount account) =>
      caller.callServerEndpoint<void>(
        'account',
        'unlinkAccount',
        {'account': account},
      );
}

/// {@category Endpoint}
class EndpointTradeLocker extends _i1.EndpointRef {
  EndpointTradeLocker(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'tradeLocker';

  _i2.Future<void> initializeClient({required int accNum}) =>
      caller.callServerEndpoint<void>(
        'tradeLocker',
        'initializeClient',
        {'accNum': accNum},
      );

  _i2.Future<String> authenticate(
    String email,
    String password,
    String server,
  ) =>
      caller.callServerEndpoint<String>(
        'tradeLocker',
        'authenticate',
        {
          'email': email,
          'password': password,
          'server': server,
        },
      );

  _i2.Future<String> refresh() => caller.callServerEndpoint<String>(
        'tradeLocker',
        'refresh',
        {},
      );

  _i2.Future<String> getAccounts() => caller.callServerEndpoint<String>(
        'tradeLocker',
        'getAccounts',
        {},
      );

  _i2.Future<String> getPositions(
    int accountId,
    int accNum,
  ) =>
      caller.callServerEndpoint<String>(
        'tradeLocker',
        'getPositions',
        {
          'accountId': accountId,
          'accNum': accNum,
        },
      );

  _i2.Future<Map<String, dynamic>> postData(Map<String, dynamic> data) =>
      caller.callServerEndpoint<Map<String, dynamic>>(
        'tradeLocker',
        'postData',
        {'data': data},
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i4.Caller(client);
  }

  late final _i4.Caller auth;
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    dynamic securityContext,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
    Duration? streamingConnectionTimeout,
    Duration? connectionTimeout,
    Function(
      _i1.MethodCallContext,
      Object,
      StackTrace,
    )? onFailedCall,
    Function(_i1.MethodCallContext)? onSucceededCall,
  }) : super(
          host,
          _i5.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
        ) {
    account = EndpointAccount(this);
    tradeLocker = EndpointTradeLocker(this);
    modules = _Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointTradeLocker tradeLocker;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'tradeLocker': tradeLocker,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
