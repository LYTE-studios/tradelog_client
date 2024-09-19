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
import 'default/display_trade.dart' as _i3;
import 'default/option.dart' as _i4;
import 'default/trade.dart' as _i5;
import 'linked_accounts.dart' as _i6;
import 'meta/distance_trailing_stop_loss.dart' as _i7;
import 'meta/meta_account_information.dart' as _i8;
import 'meta/meta_trader_order.dart' as _i9;
import 'meta/meta_trader_position.dart' as _i10;
import 'meta/stop_loss_threshold.dart' as _i11;
import 'meta/threshold_trailing_stop_loss.dart' as _i12;
import 'meta/trailing_stop_loss.dart' as _i13;
import 'platform.dart' as _i14;
import 'tradelocker/loss_limit_rule.dart' as _i15;
import 'tradelocker/risk_rules.dart' as _i16;
import 'tradelocker/tradelocker_account.dart' as _i17;
import 'tradelocker/tradelocker_account_info.dart' as _i18;
import 'tradelocker/trading_rules.dart' as _i19;
import 'protocol.dart' as _i20;
import 'package:tradelog_client/src/protocol/meta/meta_trader_position.dart'
    as _i21;
import 'package:tradelog_client/src/protocol/default/display_trade.dart'
    as _i22;
import 'package:tradelog_client/src/protocol/meta/meta_trader_order.dart'
    as _i23;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i24;
export 'access_token.dart';
export 'default/display_trade.dart';
export 'default/option.dart';
export 'default/trade.dart';
export 'linked_accounts.dart';
export 'meta/distance_trailing_stop_loss.dart';
export 'meta/meta_account_information.dart';
export 'meta/meta_trader_order.dart';
export 'meta/meta_trader_position.dart';
export 'meta/stop_loss_threshold.dart';
export 'meta/threshold_trailing_stop_loss.dart';
export 'meta/trailing_stop_loss.dart';
export 'platform.dart';
export 'tradelocker/loss_limit_rule.dart';
export 'tradelocker/risk_rules.dart';
export 'tradelocker/tradelocker_account.dart';
export 'tradelocker/tradelocker_account_info.dart';
export 'tradelocker/trading_rules.dart';
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
    if (t == _i3.DisplayTrade) {
      return _i3.DisplayTrade.fromJson(data) as T;
    }
    if (t == _i4.Option) {
      return _i4.Option.fromJson(data) as T;
    }
    if (t == _i5.Trade) {
      return _i5.Trade.fromJson(data) as T;
    }
    if (t == _i6.LinkedAccount) {
      return _i6.LinkedAccount.fromJson(data) as T;
    }
    if (t == _i7.DistanceTrailingStopLoss) {
      return _i7.DistanceTrailingStopLoss.fromJson(data) as T;
    }
    if (t == _i8.MetaTradingAccountInformation) {
      return _i8.MetaTradingAccountInformation.fromJson(data) as T;
    }
    if (t == _i9.MetatraderOrder) {
      return _i9.MetatraderOrder.fromJson(data) as T;
    }
    if (t == _i10.MetatraderPosition) {
      return _i10.MetatraderPosition.fromJson(data) as T;
    }
    if (t == _i11.StopLossThreshold) {
      return _i11.StopLossThreshold.fromJson(data) as T;
    }
    if (t == _i12.ThresholdTrailingStopLoss) {
      return _i12.ThresholdTrailingStopLoss.fromJson(data) as T;
    }
    if (t == _i13.TrailingStopLoss) {
      return _i13.TrailingStopLoss.fromJson(data) as T;
    }
    if (t == _i14.Platform) {
      return _i14.Platform.fromJson(data) as T;
    }
    if (t == _i15.LossLimitRule) {
      return _i15.LossLimitRule.fromJson(data) as T;
    }
    if (t == _i16.RiskRules) {
      return _i16.RiskRules.fromJson(data) as T;
    }
    if (t == _i17.TradelockerCredentials) {
      return _i17.TradelockerCredentials.fromJson(data) as T;
    }
    if (t == _i18.TradelockerAccountInformation) {
      return _i18.TradelockerAccountInformation.fromJson(data) as T;
    }
    if (t == _i19.TradingRules) {
      return _i19.TradingRules.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.AccessToken?>()) {
      return (data != null ? _i2.AccessToken.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.DisplayTrade?>()) {
      return (data != null ? _i3.DisplayTrade.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.Option?>()) {
      return (data != null ? _i4.Option.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.Trade?>()) {
      return (data != null ? _i5.Trade.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.LinkedAccount?>()) {
      return (data != null ? _i6.LinkedAccount.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.DistanceTrailingStopLoss?>()) {
      return (data != null ? _i7.DistanceTrailingStopLoss.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i8.MetaTradingAccountInformation?>()) {
      return (data != null
          ? _i8.MetaTradingAccountInformation.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i9.MetatraderOrder?>()) {
      return (data != null ? _i9.MetatraderOrder.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.MetatraderPosition?>()) {
      return (data != null ? _i10.MetatraderPosition.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i11.StopLossThreshold?>()) {
      return (data != null ? _i11.StopLossThreshold.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.ThresholdTrailingStopLoss?>()) {
      return (data != null
          ? _i12.ThresholdTrailingStopLoss.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i13.TrailingStopLoss?>()) {
      return (data != null ? _i13.TrailingStopLoss.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.Platform?>()) {
      return (data != null ? _i14.Platform.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i15.LossLimitRule?>()) {
      return (data != null ? _i15.LossLimitRule.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i16.RiskRules?>()) {
      return (data != null ? _i16.RiskRules.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i17.TradelockerCredentials?>()) {
      return (data != null ? _i17.TradelockerCredentials.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i18.TradelockerAccountInformation?>()) {
      return (data != null
          ? _i18.TradelockerAccountInformation.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i19.TradingRules?>()) {
      return (data != null ? _i19.TradingRules.fromJson(data) : null) as T;
    }
    if (t == List<_i20.StopLossThreshold>) {
      return (data as List)
          .map((e) => deserialize<_i20.StopLossThreshold>(e))
          .toList() as dynamic;
    }
    if (t == List<_i21.MetatraderPosition>) {
      return (data as List)
          .map((e) => deserialize<_i21.MetatraderPosition>(e))
          .toList() as dynamic;
    }
    if (t == List<_i22.DisplayTrade>) {
      return (data as List)
          .map((e) => deserialize<_i22.DisplayTrade>(e))
          .toList() as dynamic;
    }
    if (t == List<_i23.MetatraderOrder>) {
      return (data as List)
          .map((e) => deserialize<_i23.MetatraderOrder>(e))
          .toList() as dynamic;
    }
    try {
      return _i24.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i24.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i2.AccessToken) {
      return 'AccessToken';
    }
    if (data is _i3.DisplayTrade) {
      return 'DisplayTrade';
    }
    if (data is _i4.Option) {
      return 'Option';
    }
    if (data is _i5.Trade) {
      return 'Trade';
    }
    if (data is _i6.LinkedAccount) {
      return 'LinkedAccount';
    }
    if (data is _i7.DistanceTrailingStopLoss) {
      return 'DistanceTrailingStopLoss';
    }
    if (data is _i8.MetaTradingAccountInformation) {
      return 'MetaTradingAccountInformation';
    }
    if (data is _i9.MetatraderOrder) {
      return 'MetatraderOrder';
    }
    if (data is _i10.MetatraderPosition) {
      return 'MetatraderPosition';
    }
    if (data is _i11.StopLossThreshold) {
      return 'StopLossThreshold';
    }
    if (data is _i12.ThresholdTrailingStopLoss) {
      return 'ThresholdTrailingStopLoss';
    }
    if (data is _i13.TrailingStopLoss) {
      return 'TrailingStopLoss';
    }
    if (data is _i14.Platform) {
      return 'Platform';
    }
    if (data is _i15.LossLimitRule) {
      return 'LossLimitRule';
    }
    if (data is _i16.RiskRules) {
      return 'RiskRules';
    }
    if (data is _i17.TradelockerCredentials) {
      return 'TradelockerCredentials';
    }
    if (data is _i18.TradelockerAccountInformation) {
      return 'TradelockerAccountInformation';
    }
    if (data is _i19.TradingRules) {
      return 'TradingRules';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i24.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'AccessToken') {
      return deserialize<_i2.AccessToken>(data['data']);
    }
    if (data['className'] == 'DisplayTrade') {
      return deserialize<_i3.DisplayTrade>(data['data']);
    }
    if (data['className'] == 'Option') {
      return deserialize<_i4.Option>(data['data']);
    }
    if (data['className'] == 'Trade') {
      return deserialize<_i5.Trade>(data['data']);
    }
    if (data['className'] == 'LinkedAccount') {
      return deserialize<_i6.LinkedAccount>(data['data']);
    }
    if (data['className'] == 'DistanceTrailingStopLoss') {
      return deserialize<_i7.DistanceTrailingStopLoss>(data['data']);
    }
    if (data['className'] == 'MetaTradingAccountInformation') {
      return deserialize<_i8.MetaTradingAccountInformation>(data['data']);
    }
    if (data['className'] == 'MetatraderOrder') {
      return deserialize<_i9.MetatraderOrder>(data['data']);
    }
    if (data['className'] == 'MetatraderPosition') {
      return deserialize<_i10.MetatraderPosition>(data['data']);
    }
    if (data['className'] == 'StopLossThreshold') {
      return deserialize<_i11.StopLossThreshold>(data['data']);
    }
    if (data['className'] == 'ThresholdTrailingStopLoss') {
      return deserialize<_i12.ThresholdTrailingStopLoss>(data['data']);
    }
    if (data['className'] == 'TrailingStopLoss') {
      return deserialize<_i13.TrailingStopLoss>(data['data']);
    }
    if (data['className'] == 'Platform') {
      return deserialize<_i14.Platform>(data['data']);
    }
    if (data['className'] == 'LossLimitRule') {
      return deserialize<_i15.LossLimitRule>(data['data']);
    }
    if (data['className'] == 'RiskRules') {
      return deserialize<_i16.RiskRules>(data['data']);
    }
    if (data['className'] == 'TradelockerCredentials') {
      return deserialize<_i17.TradelockerCredentials>(data['data']);
    }
    if (data['className'] == 'TradelockerAccountInformation') {
      return deserialize<_i18.TradelockerAccountInformation>(data['data']);
    }
    if (data['className'] == 'TradingRules') {
      return deserialize<_i19.TradingRules>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
