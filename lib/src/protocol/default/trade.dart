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
    required this.option,
    required this.userId,
    this.user,
    required this.currency,
    required this.fee,
    required this.date,
    required this.lotSize,
    required this.takeProfit,
    required this.stoploss,
    required this.profitLoss,
    required this.amount,
  });

  factory Trade({
    int? id,
    required _i2.Option option,
    required int userId,
    _i3.UserInfo? user,
    required String currency,
    required double fee,
    required DateTime date,
    required double lotSize,
    required double takeProfit,
    required double stoploss,
    required String profitLoss,
    required double amount,
  }) = _TradeImpl;

  factory Trade.fromJson(Map<String, dynamic> jsonSerialization) {
    return Trade(
      id: jsonSerialization['id'] as int?,
      option: _i2.Option.fromJson((jsonSerialization['option'] as int)),
      userId: jsonSerialization['userId'] as int,
      user: jsonSerialization['user'] == null
          ? null
          : _i3.UserInfo.fromJson(
              (jsonSerialization['user'] as Map<String, dynamic>)),
      currency: jsonSerialization['currency'] as String,
      fee: (jsonSerialization['fee'] as num).toDouble(),
      date: _i1.DateTimeJsonExtension.fromJson(jsonSerialization['date']),
      lotSize: (jsonSerialization['lotSize'] as num).toDouble(),
      takeProfit: (jsonSerialization['takeProfit'] as num).toDouble(),
      stoploss: (jsonSerialization['stoploss'] as num).toDouble(),
      profitLoss: jsonSerialization['profitLoss'] as String,
      amount: (jsonSerialization['amount'] as num).toDouble(),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  _i2.Option option;

  int userId;

  _i3.UserInfo? user;

  String currency;

  double fee;

  DateTime date;

  double lotSize;

  double takeProfit;

  double stoploss;

  String profitLoss;

  double amount;

  Trade copyWith({
    int? id,
    _i2.Option? option,
    int? userId,
    _i3.UserInfo? user,
    String? currency,
    double? fee,
    DateTime? date,
    double? lotSize,
    double? takeProfit,
    double? stoploss,
    String? profitLoss,
    double? amount,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'option': option.toJson(),
      'userId': userId,
      if (user != null) 'user': user?.toJson(),
      'currency': currency,
      'fee': fee,
      'date': date.toJson(),
      'lotSize': lotSize,
      'takeProfit': takeProfit,
      'stoploss': stoploss,
      'profitLoss': profitLoss,
      'amount': amount,
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
    required _i2.Option option,
    required int userId,
    _i3.UserInfo? user,
    required String currency,
    required double fee,
    required DateTime date,
    required double lotSize,
    required double takeProfit,
    required double stoploss,
    required String profitLoss,
    required double amount,
  }) : super._(
          id: id,
          option: option,
          userId: userId,
          user: user,
          currency: currency,
          fee: fee,
          date: date,
          lotSize: lotSize,
          takeProfit: takeProfit,
          stoploss: stoploss,
          profitLoss: profitLoss,
          amount: amount,
        );

  @override
  Trade copyWith({
    Object? id = _Undefined,
    _i2.Option? option,
    int? userId,
    Object? user = _Undefined,
    String? currency,
    double? fee,
    DateTime? date,
    double? lotSize,
    double? takeProfit,
    double? stoploss,
    String? profitLoss,
    double? amount,
  }) {
    return Trade(
      id: id is int? ? id : this.id,
      option: option ?? this.option,
      userId: userId ?? this.userId,
      user: user is _i3.UserInfo? ? user : this.user?.copyWith(),
      currency: currency ?? this.currency,
      fee: fee ?? this.fee,
      date: date ?? this.date,
      lotSize: lotSize ?? this.lotSize,
      takeProfit: takeProfit ?? this.takeProfit,
      stoploss: stoploss ?? this.stoploss,
      profitLoss: profitLoss ?? this.profitLoss,
      amount: amount ?? this.amount,
    );
  }
}
