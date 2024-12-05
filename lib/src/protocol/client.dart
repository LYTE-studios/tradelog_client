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
import 'package:tradelog_client/src/protocol/core/dto/linked_account_dto.dart'
    as _i3;
import 'package:tradelog_client/src/protocol/core/dto/trade_dto.dart' as _i4;
import 'package:tradelog_client/src/protocol/core/tables/note.dart' as _i5;
import 'package:tradelog_client/src/protocol/core/tables/tradely_profile.dart'
    as _i6;
import 'package:tradelog_client/src/protocol/core/dto/overview_statistics_dto.dart'
    as _i7;
import 'package:tradelog_client/src/protocol/core/dto/statistics_dto.dart'
    as _i8;
import 'package:tradelog_client/src/protocol/core/tables/trade.dart' as _i9;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i10;
import 'protocol.dart' as _i11;

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
class EndpointNote extends _i1.EndpointRef {
  EndpointNote(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'note';

  _i2.Future<_i5.Note> getNoteForDate(DateTime date) =>
      caller.callServerEndpoint<_i5.Note>(
        'note',
        'getNoteForDate',
        {'date': date},
      );

  _i2.Future<void> deleteNote(_i5.Note note) => caller.callServerEndpoint<void>(
        'note',
        'deleteNote',
        {'note': note},
      );

  _i2.Future<void> updateNote(_i5.Note note) => caller.callServerEndpoint<void>(
        'note',
        'updateNote',
        {'note': note},
      );

  _i2.Future<List<_i5.Note>> getNotes() =>
      caller.callServerEndpoint<List<_i5.Note>>(
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

  _i2.Future<void> updateProfile(_i6.TradelyProfile profile) =>
      caller.callServerEndpoint<void>(
        'profile',
        'updateProfile',
        {'profile': profile},
      );

  _i2.Future<_i6.TradelyProfile> getProfile() =>
      caller.callServerEndpoint<_i6.TradelyProfile>(
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

  _i2.Future<Map<DateTime, double>> getAccountBalanceChart({
    DateTime? from,
    DateTime? to,
  }) =>
      caller.callServerEndpoint<Map<DateTime, double>>(
        'statistics',
        'getAccountBalanceChart',
        {
          'from': from,
          'to': to,
        },
      );

  _i2.Future<_i7.OverviewStatisticsDto> getOverviewStatistics({
    DateTime? from,
    DateTime? to,
  }) =>
      caller.callServerEndpoint<_i7.OverviewStatisticsDto>(
        'statistics',
        'getOverviewStatistics',
        {
          'from': from,
          'to': to,
        },
      );

  _i2.Future<_i8.StatisticsDto> getStatistics({
    DateTime? from,
    DateTime? to,
  }) =>
      caller.callServerEndpoint<_i8.StatisticsDto>(
        'statistics',
        'getStatistics',
        {
          'from': from,
          'to': to,
        },
      );

  _i2.Future<_i8.StatisticsDto> getDiaryStatistics({
    DateTime? from,
    DateTime? to,
  }) =>
      caller.callServerEndpoint<_i8.StatisticsDto>(
        'statistics',
        'getDiaryStatistics',
        {
          'from': from,
          'to': to,
        },
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

  _i2.Future<void> deleteTrade(_i9.Trade trade) =>
      caller.callServerEndpoint<void>(
        'trade',
        'deleteTrade',
        {'trade': trade},
      );

  _i2.Future<List<_i9.Trade>> fetchTrades() =>
      caller.callServerEndpoint<List<_i9.Trade>>(
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

class Modules {
  Modules(Client client) {
    auth = _i10.Caller(client);
  }

  late final _i10.Caller auth;
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
          _i11.Protocol(),
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
    note = EndpointNote(this);
    profile = EndpointProfile(this);
    statistics = EndpointStatistics(this);
    trade = EndpointTrade(this);
    modules = Modules(this);
  }

  late final EndpointAccount account;

  late final EndpointFile file;

  late final EndpointGlobal global;

  late final EndpointNote note;

  late final EndpointProfile profile;

  late final EndpointStatistics statistics;

  late final EndpointTrade trade;

  late final Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'account': account,
        'file': file,
        'global': global,
        'note': note,
        'profile': profile,
        'statistics': statistics,
        'trade': trade,
      };

  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}
