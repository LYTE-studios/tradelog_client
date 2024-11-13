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
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i3;

abstract class Trade implements _i1.SerializableModel {
  Trade._({
    this.id,
    required this.linkedAccountId,
    this.linkedAccount,
    required this.userId,
    this.user,
    this.realizedPl,
    required this.status,
    required this.symbol,
    required this.option,
    this.feeCurrency,
    this.fee,
    required this.openTime,
    this.closeTime,
    required this.lotSize,
    this.takeProfit,
    this.stopLoss,
  });

  factory Trade({
    int? id,
    required int linkedAccountId,
    _i2.LinkedAccount? linkedAccount,
    required int userId,
    _i3.UserInfo? user,
    double? realizedPl,
    required _i2.TradeStatus status,
    required String symbol,
    required _i2.Option option,
    String? feeCurrency,
    double? fee,
    required DateTime openTime,
    DateTime? closeTime,
    required double lotSize,
    double? takeProfit,
    double? stopLoss,
  }) = _TradeImpl;

  factory Trade.fromJson(Map<String, dynamic> jsonSerialization) {
    return Trade(
      id: jsonSerialization['id'] as int?,
      linkedAccountId: jsonSerialization['linkedAccountId'] as int,
      linkedAccount: jsonSerialization['linkedAccount'] == null
          ? null
          : _i2.LinkedAccount.fromJson(
              (jsonSerialization['linkedAccount'] as Map<String, dynamic>)),
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i3.UserInfo.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      realizedPl: (jsonSerialization['realizedPl'] as num?)?.toDouble(),
      status: _i2.TradeStatus.fromJson((jsonSerialization['status'] as int)),
      symbol: jsonSerialization['symbol'] as String,
      option: _i2.Option.fromJson((jsonSerialization['option'] as int)),
      feeCurrency: jsonSerialization['feeCurrency'] as String?,
      fee: (jsonSerialization['fee'] as num?)?.toDouble(),
      openTime:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['openTime']),
      closeTime: jsonSerialization['closeTime'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['closeTime']),
      lotSize: (jsonSerialization['lotSize'] as num).toDouble(),
      takeProfit: (jsonSerialization['takeProfit'] as num?)?.toDouble(),
      stopLoss: (jsonSerialization['stopLoss'] as num?)?.toDouble(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int linkedAccountId;

  _i2.LinkedAccount? linkedAccount;

  int userId;

  _i3.UserInfo? user;

  double? realizedPl;

  _i2.TradeStatus status;

  String symbol;

  _i2.Option option;

  String? feeCurrency;

  double? fee;

  DateTime openTime;

  DateTime? closeTime;

  double lotSize;

  double? takeProfit;

  double? stopLoss;

  Trade copyWith({
    int? id,
    int? linkedAccountId,
    _i2.LinkedAccount? linkedAccount,
    int? userId,
    _i3.UserInfo? user,
    double? realizedPl,
    _i2.TradeStatus? status,
    String? symbol,
    _i2.Option? option,
    String? feeCurrency,
    double? fee,
    DateTime? openTime,
    DateTime? closeTime,
    double? lotSize,
    double? takeProfit,
    double? stopLoss,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'linkedAccountId': linkedAccountId,
      if (linkedAccount != null) 'linkedAccount': linkedAccount?.toJson(),
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      if (realizedPl != null) 'realizedPl': realizedPl,
      'status': status.toJson(),
      'symbol': symbol,
      'option': option.toJson(),
      if (feeCurrency != null) 'feeCurrency': feeCurrency,
      if (fee != null) 'fee': fee,
      'openTime': openTime.toJson(),
      if (closeTime != null) 'closeTime': closeTime?.toJson(),
      'lotSize': lotSize,
      if (takeProfit != null) 'takeProfit': takeProfit,
      if (stopLoss != null) 'stopLoss': stopLoss,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _TradeImpl extends Trade {
  _TradeImpl({
    int? id,
    required int linkedAccountId,
    _i2.LinkedAccount? linkedAccount,
    required int userId,
    _i3.UserInfo? user,
    double? realizedPl,
    required _i2.TradeStatus status,
    required String symbol,
    required _i2.Option option,
    String? feeCurrency,
    double? fee,
    required DateTime openTime,
    DateTime? closeTime,
    required double lotSize,
    double? takeProfit,
    double? stopLoss,
  }) : super._(
          id: id,
          linkedAccountId: linkedAccountId,
          linkedAccount: linkedAccount,
          userId: userId,
          user: user,
          realizedPl: realizedPl,
          status: status,
          symbol: symbol,
          option: option,
          feeCurrency: feeCurrency,
          fee: fee,
          openTime: openTime,
          closeTime: closeTime,
          lotSize: lotSize,
          takeProfit: takeProfit,
          stopLoss: stopLoss,
        );

  @override
  Trade copyWith({
    Object? id = _Undefined,
    int? linkedAccountId,
    Object? linkedAccount = _Undefined,
    int? userId,
    Object? user = _Undefined,
    Object? realizedPl = _Undefined,
    _i2.TradeStatus? status,
    String? symbol,
    _i2.Option? option,
    Object? feeCurrency = _Undefined,
    Object? fee = _Undefined,
    DateTime? openTime,
    Object? closeTime = _Undefined,
    double? lotSize,
    Object? takeProfit = _Undefined,
    Object? stopLoss = _Undefined,
  }) {
    return Trade(
      id: id is int? ? id : this.id,
      linkedAccountId: linkedAccountId ?? this.linkedAccountId,
      linkedAccount: linkedAccount is _i2.LinkedAccount?
          ? linkedAccount
          : this.linkedAccount?.copyWith(),
      userId: userId ?? this.userId,
      user: user is _i3.UserInfo? ? user : this.user?.copyWith(),
      realizedPl: realizedPl is double? ? realizedPl : this.realizedPl,
      status: status ?? this.status,
      symbol: symbol ?? this.symbol,
      option: option ?? this.option,
      feeCurrency: feeCurrency is String? ? feeCurrency : this.feeCurrency,
      fee: fee is double? ? fee : this.fee,
      openTime: openTime ?? this.openTime,
      closeTime: closeTime is DateTime? ? closeTime : this.closeTime,
      lotSize: lotSize ?? this.lotSize,
      takeProfit: takeProfit is double? ? takeProfit : this.takeProfit,
      stopLoss: stopLoss is double? ? stopLoss : this.stopLoss,
    );
  }
}
