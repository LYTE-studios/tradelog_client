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
import 'dart:async' as _i2;
import 'package:tradelog_client/src/protocol/dto/trades/linked_account_dto.dart'
    as _i3;
import 'package:tradelog_client/src/protocol/dto/trades/trade_dto.dart' as _i4;
import 'package:tradelog_client/src/protocol/platforms/meta/meta_account_information.dart'
    as _i5;
import 'package:tradelog_client/src/protocol/platforms/meta/meta_trader_position.dart'
    as _i6;
import 'package:tradelog_client/src/protocol/platforms/meta/meta_trader_order.dart'
    as _i7;
import 'package:tradelog_client/src/protocol/tables/note.dart' as _i8;
import 'package:tradelog_client/src/protocol/profile/tradely_profile.dart'
    as _i9;
import 'package:tradelog_client/src/protocol/dto/statistics/overview_statistics_dto.dart'
    as _i10;
import 'package:tradelog_client/src/protocol/tables/trade.dart' as _i11;
import 'package:tradelog_client/src/protocol/tables/linked_account.dart'
    as _i12;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i13;
import 'protocol.dart' as _i14;

/// {@category Endpoint}
class EndpointAccount extends _i1.EndpointRef {
  EndpointAccount(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'account';

  _i2.Future<void> removeAccount(int accountId) =>
      caller.callServerEndpoint<void>(
        'account',
        'removeAccount',
        {'accountId': accountId},
      );

  _i2.Future<List<_i3.LinkedAccountDto>> fetchAccounts() =>
      caller.callServerEndpoint<List<_i3.LinkedAccountDto>>(
        'account',
        'fetchAccounts',
        {},
      );
}

/// {@category Endpoint}
class EndpointFile extends _i1.EndpointRef {
  EndpointFile(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'file';

  _i2.Future<String?> getUploadDescription(String path) =>
      caller.callServerEndpoint<String?>(
        'file',
        'getUploadDescription',
        {'path': path},
      );

  _i2.Future<bool> verifyUpload(String path) => caller.callServerEndpoint<bool>(
        'file',
        'verifyUpload',
        {'path': path},
      );
}

/// {@category Endpoint}
class EndpointGlobal extends _i1.EndpointRef {
  EndpointGlobal(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'global';

  /// Gets the trades from a session
  /// If the trades are already stored in cache, they get pulled from the session cache
  /// If they are not, they get fetched from their respective API's
  _i2.Future<List<_i4.TradeDto>> getTrades({
    DateTime? from,
    DateTime? to,
  }) =>
      caller.callServerEndpoint<List<_i4.TradeDto>>(
        'global',
        'getTrades',
        {
          'from': from,
          'to': to,
        },
      );

  _i2.Future<void> refreshCaches() => caller.callServerEndpoint<void>(
        'global',
        'refreshCaches',
        {},
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
  _i2.Future<void> authenticate(
    String apiKey,
    String metaId, {
    String? title,
  }) =>
      caller.callServerEndpoint<void>(
        'metaApi',
        'authenticate',
        {
          'apiKey': apiKey,
          'metaId': metaId,
          'title': title,
        },
      );

  /// Retrieves the account information for the specified MetaTrader account.
  /// Initializes the MetaApiClient if not already initialized.
  /// Returns a [MetaTradingAccountInformation] object if successful, otherwise throws an exception.
  _i2.Future<_i5.MetaTradingAccountInformation> getAccountInformation(
          String accountId) =>
      caller.callServerEndpoint<_i5.MetaTradingAccountInformation>(
        'metaApi',
        'getAccountInformation',
        {'accountId': accountId},
      );

  /// Retrieves the list of open positions for the specified MetaTrader account.
  /// Initializes the MetaApiClient if not already initialized.
  /// Returns a list of [MetatraderPosition] objects if successful, otherwise throws an exception.
  _i2.Future<List<_i6.MetatraderPosition>> getPositions(String accountId) =>
      caller.callServerEndpoint<List<_i6.MetatraderPosition>>(
        'metaApi',
        'getPositions',
        {'accountId': accountId},
      );

  _i2.Future<List<_i4.TradeDto>> getTrades(String accountId) =>
      caller.callServerEndpoint<List<_i4.TradeDto>>(
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
class EndpointNote extends _i1.EndpointRef {
  EndpointNote(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'note';

  _i2.Future<_i8.Note> getNoteForDate(DateTime date) =>
      caller.callServerEndpoint<_i8.Note>(
        'note',
        'getNoteForDate',
        {'date': date},
      );

  _i2.Future<void> deleteNote(_i8.Note note) => caller.callServerEndpoint<void>(
        'note',
        'deleteNote',
        {'note': note},
      );

  _i2.Future<void> updateNote(_i8.Note note) => caller.callServerEndpoint<void>(
        'note',
        'updateNote',
        {'note': note},
      );

  _i2.Future<List<_i8.Note>> getNotes() =>
      caller.callServerEndpoint<List<_i8.Note>>(
        'note',
        'getNotes',
        {},
      );
}

/// {@category Endpoint}
class EndpointProfile extends _i1.EndpointRef {
  EndpointProfile(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'profile';

  _i2.Future<void> updateProfile(_i9.TradelyProfile profile) =>
      caller.callServerEndpoint<void>(
        'profile',
        'updateProfile',
        {'profile': profile},
      );

  _i2.Future<_i9.TradelyProfile> getProfile() =>
      caller.callServerEndpoint<_i9.TradelyProfile>(
        'profile',
        'getProfile',
        {},
      );
}

/// {@category Endpoint}
class EndpointStatistics extends _i1.EndpointRef {
  EndpointStatistics(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'statistics';

  _i2.Future<Map<DateTime, double>> getAccountBalanceChart() =>
      caller.callServerEndpoint<Map<DateTime, double>>(
        'statistics',
        'getAccountBalanceChart',
        {},
      );

  _i2.Future<_i10.OverviewStatisticsDto> getOverviewStatistics() =>
      caller.callServerEndpoint<_i10.OverviewStatisticsDto>(
        'statistics',
        'getOverviewStatistics',
        {},
      );
}

/// {@category Endpoint}
class EndpointTrade extends _i1.EndpointRef {
  EndpointTrade(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'trade';

  _i2.Future<void> addTrade(_i4.TradeDto dto) =>
      caller.callServerEndpoint<void>(
        'trade',
        'addTrade',
        {'dto': dto},
      );

  _i2.Future<void> deleteTrade(_i11.Trade trade) =>
      caller.callServerEndpoint<void>(
        'trade',
        'deleteTrade',
        {'trade': trade},
      );

  _i2.Future<List<_i11.Trade>> fetchTrades() =>
      caller.callServerEndpoint<List<_i11.Trade>>(
        'trade',
        'fetchTrades',
        {},
      );

  _i2.Future<String> importTrades(List<int> csvFile) =>
      caller.callServerEndpoint<String>(
        'trade',
        'importTrades',
        {'csvFile': csvFile},
      );
}

/// {@category Endpoint}
class EndpointTradeLocker extends _i1.EndpointRef {
  EndpointTradeLocker(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'tradeLocker';

  _i2.Future<void> initializeClient({
    required String url,
    required String apiKey,
    required String refreshToken,
  }) =>
      caller.callServerEndpoint<void>(
        'tradeLocker',
        'initializeClient',
        {
          'url': url,
          'apiKey': apiKey,
          'refreshToken': refreshToken,
        },
      );

  _i2.Future<String> authenticate(
    String email,
    String password,
    String server, {
    String? title,
    required bool isDemo,
  }) =>
      caller.callServerEndpoint<String>(
        'tradeLocker',
        'authenticate',
        {
          'email': email,
          'password': password,
          'server': server,
          'title': title,
          'isDemo': isDemo,
        },
      );

  _i2.Future<_i12.LinkedAccount> refresh({required String apiKey}) =>
      caller.callServerEndpoint<_i12.LinkedAccount>(
        'tradeLocker',
        'refresh',
        {'apiKey': apiKey},
      );

  _i2.Future<_i3.LinkedAccountDto> getAccountDto(
          _i12.LinkedAccount linkedAccount) =>
      caller.callServerEndpoint<_i3.LinkedAccountDto>(
        'tradeLocker',
        'getAccountDto',
        {'linkedAccount': linkedAccount},
      );

  _i2.Future<List<_i4.TradeDto>> getAllTrades({
    DateTime? from,
    DateTime? to,
  }) =>
      caller.callServerEndpoint<List<_i4.TradeDto>>(
        'tradeLocker',
        'getAllTrades',
        {
          'from': from,
          'to': to,
        },
      );

  _i2.Future<Map<String, dynamic>> getRawOrders(_i12.LinkedAccount account) =>
      caller.callServerEndpoint<Map<String, dynamic>>(
        'tradeLocker',
        'getRawOrders',
        {'account': account},
      );

  _i2.Future<_i12.LinkedAccount> reauthenticateAccount(String apiKey) =>
      caller.callServerEndpoint<_i12.LinkedAccount>(
        'tradeLocker',
        'reauthenticateAccount',
        {'apiKey': apiKey},
      );

  _i2.Future<void> reauthenticate() => caller.callServerEndpoint<void>(
        'tradeLocker',
        'reauthenticate',
        {},
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i13.Caller(client);
  }

  late final _i13.Caller auth;
}

class Client extends _i1.ServerpodClientShared {
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
    bool? disconnectStreamsOnLostInternetConnection,
  }) : super(
          host,
          _i14.Protocol(),
          securityContext: securityContext,
          authenticationKeyManager: authenticationKeyManager,
          streamingConnectionTimeout: streamingConnectionTimeout,
          connectionTimeout: connectionTimeout,
          onFailedCall: onFailedCall,
          onSucceededCall: onSucceededCall,
          disconnectStreamsOnLostInternetConnection:
              disconnectStreamsOnLostInternetConnection,
        ) {
    account = EndpointAccount(this);
    file = EndpointFile(this);
    global = EndpointGlobal(this);
    metaApi = EndpointMetaApi(this);
    note = EndpointNote(this);
    profile = EndpointProfile(this);
    statistics = EndpointStatistics(this);
    trade = EndpointTrade(this);
    tradeLocker = EndpointTradeLocker(this);
    modules = _Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointFile file;

  late final EndpointGlobal global;

  late final EndpointMetaApi metaApi;

  late final EndpointNote note;

  late final EndpointProfile profile;

  late final EndpointStatistics statistics;

  late final EndpointTrade trade;

  late final EndpointTradeLocker tradeLocker;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'file': file,
        'global': global,
        'metaApi': metaApi,
        'note': note,
        'profile': profile,
        'statistics': statistics,
        'trade': trade,
        'tradeLocker': tradeLocker,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
