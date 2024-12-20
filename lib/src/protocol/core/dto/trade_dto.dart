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
import '../../core/models/trade_status.dart' as _i2;
import '../../core/models/option.dart' as _i3;

abstract class TradeDto implements _i1.SerializableModel {
  TradeDto._({
    this.linkedAccountId,
    required this.status,
    this.realizedPl,
    required this.symbol,
    required this.option,
    this.feeCurrency,
    this.fee,
    required this.openTime,
    this.closeTime,
    this.holdTime,
    required this.lotSize,
    this.takeProfit,
    this.stopLoss,
    this.netRoi,
  });

  factory TradeDto({
    int? linkedAccountId,
    required _i2.TradeStatus status,
    double? realizedPl,
    required String symbol,
    required _i3.Option option,
    String? feeCurrency,
    double? fee,
    required DateTime openTime,
    DateTime? closeTime,
    double? holdTime,
    required double lotSize,
    double? takeProfit,
    double? stopLoss,
    double? netRoi,
  }) = _TradeDtoImpl;

  factory TradeDto.fromJson(Map<String, dynamic> jsonSerialization) {
    return TradeDto(
      linkedAccountId: jsonSerialization['linkedAccountId'] as int?,
      status: _i2.TradeStatus.fromJson((jsonSerialization['status'] as int)),
      realizedPl: (jsonSerialization['realizedPl'] as num?)?.toDouble(),
      symbol: jsonSerialization['symbol'] as String,
      option: _i3.Option.fromJson((jsonSerialization['option'] as int)),
      feeCurrency: jsonSerialization['feeCurrency'] as String?,
      fee: (jsonSerialization['fee'] as num?)?.toDouble(),
      openTime:
          _i1.DateTimeJsonExtension.fromJson(jsonSerialization['openTime']),
      closeTime: jsonSerialization['closeTime'] == null
          ? null
          : _i1.DateTimeJsonExtension.fromJson(jsonSerialization['closeTime']),
      holdTime: (jsonSerialization['holdTime'] as num?)?.toDouble(),
      lotSize: (jsonSerialization['lotSize'] as num).toDouble(),
      takeProfit: (jsonSerialization['takeProfit'] as num?)?.toDouble(),
      stopLoss: (jsonSerialization['stopLoss'] as num?)?.toDouble(),
      netRoi: (jsonSerialization['netRoi'] as num?)?.toDouble(),
    );
  }

  int? linkedAccountId;

  _i2.TradeStatus status;

  double? realizedPl;

  String symbol;

  _i3.Option option;

  String? feeCurrency;

  double? fee;

  DateTime openTime;

  DateTime? closeTime;

  double? holdTime;

  double lotSize;

  double? takeProfit;

  double? stopLoss;

  double? netRoi;

  TradeDto copyWith({
    int? linkedAccountId,
    _i2.TradeStatus? status,
    double? realizedPl,
    String? symbol,
    _i3.Option? option,
    String? feeCurrency,
    double? fee,
    DateTime? openTime,
    DateTime? closeTime,
    double? holdTime,
    double? lotSize,
    double? takeProfit,
    double? stopLoss,
    double? netRoi,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (linkedAccountId != null) 'linkedAccountId': linkedAccountId,
      'status': status.toJson(),
      if (realizedPl != null) 'realizedPl': realizedPl,
      'symbol': symbol,
      'option': option.toJson(),
      if (feeCurrency != null) 'feeCurrency': feeCurrency,
      if (fee != null) 'fee': fee,
      'openTime': openTime.toJson(),
      if (closeTime != null) 'closeTime': closeTime?.toJson(),
      if (holdTime != null) 'holdTime': holdTime,
      'lotSize': lotSize,
      if (takeProfit != null) 'takeProfit': takeProfit,
      if (stopLoss != null) 'stopLoss': stopLoss,
      if (netRoi != null) 'netRoi': netRoi,
    };
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _TradeDtoImpl extends TradeDto {
  _TradeDtoImpl({
    int? linkedAccountId,
    required _i2.TradeStatus status,
    double? realizedPl,
    required String symbol,
    required _i3.Option option,
    String? feeCurrency,
    double? fee,
    required DateTime openTime,
    DateTime? closeTime,
    double? holdTime,
    required double lotSize,
    double? takeProfit,
    double? stopLoss,
    double? netRoi,
  }) : super._(
          linkedAccountId: linkedAccountId,
          status: status,
          realizedPl: realizedPl,
          symbol: symbol,
          option: option,
          feeCurrency: feeCurrency,
          fee: fee,
          openTime: openTime,
          closeTime: closeTime,
          holdTime: holdTime,
          lotSize: lotSize,
          takeProfit: takeProfit,
          stopLoss: stopLoss,
          netRoi: netRoi,
        );

  @override
  TradeDto copyWith({
    Object? linkedAccountId = _Undefined,
    _i2.TradeStatus? status,
    Object? realizedPl = _Undefined,
    String? symbol,
    _i3.Option? option,
    Object? feeCurrency = _Undefined,
    Object? fee = _Undefined,
    DateTime? openTime,
    Object? closeTime = _Undefined,
    Object? holdTime = _Undefined,
    double? lotSize,
    Object? takeProfit = _Undefined,
    Object? stopLoss = _Undefined,
    Object? netRoi = _Undefined,
  }) {
    return TradeDto(
      linkedAccountId:
          linkedAccountId is int? ? linkedAccountId : this.linkedAccountId,
      status: status ?? this.status,
      realizedPl: realizedPl is double? ? realizedPl : this.realizedPl,
      symbol: symbol ?? this.symbol,
      option: option ?? this.option,
      feeCurrency: feeCurrency is String? ? feeCurrency : this.feeCurrency,
      fee: fee is double? ? fee : this.fee,
      openTime: openTime ?? this.openTime,
      closeTime: closeTime is DateTime? ? closeTime : this.closeTime,
      holdTime: holdTime is double? ? holdTime : this.holdTime,
      lotSize: lotSize ?? this.lotSize,
      takeProfit: takeProfit is double? ? takeProfit : this.takeProfit,
      stopLoss: stopLoss is double? ? stopLoss : this.stopLoss,
      netRoi: netRoi is double? ? netRoi : this.netRoi,
    );
  }
}
