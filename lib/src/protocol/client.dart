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
import 'package:tradelog_client/src/protocol/meta/meta_account_information.dart'
    as _i4;
import 'package:tradelog_client/src/protocol/meta/meta_trader_position.dart'
    as _i5;
import 'package:tradelog_client/src/protocol/default/display_trade.dart' as _i6;
import 'package:tradelog_client/src/protocol/meta/meta_trader_order.dart'
    as _i7;
import 'package:tradelog_client/src/protocol/default/trade.dart' as _i8;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i9;
import 'protocol.dart' as _i10;

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
class EndpointMetaApi extends _i1.EndpointRef {
  EndpointMetaApi(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'metaApi';

  /// Initializes the MetaApiClient using an access token from the session cache.
  /// If no access token is found, retrieves it from the linked account.
  /// Throws an exception if no linked account is found or if there's an error during initialization.
  _i2.Future<void> initializeClient({required int accNum}) =>
      caller.callServerEndpoint<void>(
        'metaApi',
        'initializeClient',
        {'accNum': accNum},
      );

  /// Authenticates the user by storing the provided API key and linking it to the user's account.
  /// If a linked account exists, it updates the API key. Otherwise, it inserts a new linked account.
  /// Caches the access token after authentication.
  _i2.Future<void> authenticate(String apiKey) =>
      caller.callServerEndpoint<void>(
        'metaApi',
        'authenticate',
        {'apiKey': apiKey},
      );

  /// Retrieves the account information for the specified MetaTrader account.
  /// Initializes the MetaApiClient if not already initialized.
  /// Returns a [MetaTradingAccountInformation] object if successful, otherwise throws an exception.
  _i2.Future<_i4.MetaTradingAccountInformation> getAccountInformation(
          String accountId) =>
      caller.callServerEndpoint<_i4.MetaTradingAccountInformation>(
        'metaApi',
        'getAccountInformation',
        {'accountId': accountId},
      );

  /// Retrieves the list of open positions for the specified MetaTrader account.
  /// Initializes the MetaApiClient if not already initialized.
  /// Returns a list of [MetatraderPosition] objects if successful, otherwise throws an exception.
  _i2.Future<List<_i5.MetatraderPosition>> getPositions(String accountId) =>
      caller.callServerEndpoint<List<_i5.MetatraderPosition>>(
        'metaApi',
        'getPositions',
        {'accountId': accountId},
      );

  _i2.Future<List<_i6.DisplayTrade>> getTrades(String accountId) =>
      caller.callServerEndpoint<List<_i6.DisplayTrade>>(
        'metaApi',
        'getTrades',
        {'accountId': accountId},
      );

  /// Retrieves the list of open orders for the specified MetaTrader account.
  /// Initializes the MetaApiClient if not already initialized.
  /// Returns a list of [MetatraderOrder] objects if successful, otherwise throws an exception.
  _i2.Future<List<_i7.MetatraderOrder>> getOrders(String accountId) =>
      caller.callServerEndpoint<List<_i7.MetatraderOrder>>(
        'metaApi',
        'getOrders',
        {'accountId': accountId},
      );

  /// Retrieves the history of orders for the specified MetaTrader account within the given time range.
  /// Initializes the MetaApiClient if not already initialized.
  /// Returns the history orders as a string if successful, otherwise throws an exception.
  _i2.Future<String> getHistoryOrdersByTime(
    String accountId,
    String startTime,
    String endTime,
  ) =>
      caller.callServerEndpoint<String>(
        'metaApi',
        'getHistoryOrdersByTime',
        {
          'accountId': accountId,
          'startTime': startTime,
          'endTime': endTime,
        },
      );
}

/// {@category Endpoint}
class EndpointTrade extends _i1.EndpointRef {
  EndpointTrade(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'trade';

  _i2.Future<void> addTrade(_i8.Trade trade) => caller.callServerEndpoint<void>(
        'trade',
        'addTrade',
        {'trade': trade},
      );

  _i2.Future<void> unlinkAccount(_i8.Trade trade) =>
      caller.callServerEndpoint<void>(
        'trade',
        'unlinkAccount',
        {'trade': trade},
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

  _i2.Future<String> getOrders(
    int accountId,
    int accNum,
  ) =>
      caller.callServerEndpoint<String>(
        'tradeLocker',
        'getOrders',
        {
          'accountId': accountId,
          'accNum': accNum,
        },
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i9.Caller(client);
  }

  late final _i9.Caller auth;
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
          _i10.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
        ) {
    account = EndpointAccount(this);
    metaApi = EndpointMetaApi(this);
    trade = EndpointTrade(this);
    tradeLocker = EndpointTradeLocker(this);
    modules = _Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointMetaApi metaApi;

  late final EndpointTrade trade;

  late final EndpointTradeLocker tradeLocker;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'metaApi': metaApi,
        'trade': trade,
        'tradeLocker': tradeLocker,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
