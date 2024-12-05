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
import 'core/dto/linked_account_dto.dart' as _i2;
import 'core/dto/overview_statistics_dto.dart' as _i3;
import 'core/dto/statistics_dto.dart' as _i4;
import 'core/dto/trade_dto.dart' as _i5;
import 'core/dto/trade_list_dto.dart' as _i6;
import 'core/models/option.dart' as _i7;
import 'core/models/platform.dart' as _i8;
import 'core/models/trade_status.dart' as _i9;
import 'core/tables/linked_account.dart' as _i10;
import 'core/tables/note.dart' as _i11;
import 'core/tables/trade.dart' as _i12;
import 'core/tables/tradely_profile.dart' as _i13;
import 'platforms/meta/dto/meta_api_authentication_dto.dart' as _i14;
import 'platforms/meta/dto/meta_api_authentication_response_dto.dart' as _i15;
import 'platforms/meta/models/distance_trailing_stop_loss.dart' as _i16;
import 'platforms/meta/models/meta_account_information.dart' as _i17;
import 'platforms/meta/models/meta_trader_order.dart' as _i18;
import 'platforms/meta/models/meta_trader_position.dart' as _i19;
import 'platforms/meta/models/stop_loss_threshold.dart' as _i20;
import 'platforms/meta/models/threshold_trailing_stop_loss.dart' as _i21;
import 'platforms/meta/models/trailing_stop_loss.dart' as _i22;
import 'platforms/tradelocker/models/loss_limit_rule.dart' as _i23;
import 'platforms/tradelocker/models/risk_rules.dart' as _i24;
import 'platforms/tradelocker/models/tickcost.dart' as _i25;
import 'platforms/tradelocker/models/ticksize.dart' as _i26;
import 'platforms/tradelocker/models/tradelocker_account.dart' as _i27;
import 'platforms/tradelocker/models/tradelocker_account_info.dart' as _i28;
import 'platforms/tradelocker/models/tradelocker_instrument.dart' as _i29;
import 'platforms/tradelocker/models/tradelocker_order.dart' as _i30;
import 'platforms/tradelocker/models/tradelocker_position.dart' as _i31;
import 'platforms/tradelocker/models/trading_rules.dart' as _i32;
import 'package:tradelog_client/src/protocol/core/dto/linked_account_dto.dart'
    as _i33;
import 'package:tradelog_client/src/protocol/core/dto/trade_dto.dart' as _i34;
import 'package:tradelog_client/src/protocol/core/tables/note.dart' as _i35;
import 'package:tradelog_client/src/protocol/core/tables/trade.dart' as _i36;
import 'package:serverpod_auth_client/serverpod_auth_client.dart' as _i37;
export 'core/dto/linked_account_dto.dart';
export 'core/dto/overview_statistics_dto.dart';
export 'core/dto/statistics_dto.dart';
export 'core/dto/trade_dto.dart';
export 'core/dto/trade_list_dto.dart';
export 'core/models/option.dart';
export 'core/models/platform.dart';
export 'core/models/trade_status.dart';
export 'core/tables/linked_account.dart';
export 'core/tables/note.dart';
export 'core/tables/trade.dart';
export 'core/tables/tradely_profile.dart';
export 'platforms/meta/dto/meta_api_authentication_dto.dart';
export 'platforms/meta/dto/meta_api_authentication_response_dto.dart';
export 'platforms/meta/models/distance_trailing_stop_loss.dart';
export 'platforms/meta/models/meta_account_information.dart';
export 'platforms/meta/models/meta_trader_order.dart';
export 'platforms/meta/models/meta_trader_position.dart';
export 'platforms/meta/models/stop_loss_threshold.dart';
export 'platforms/meta/models/threshold_trailing_stop_loss.dart';
export 'platforms/meta/models/trailing_stop_loss.dart';
export 'platforms/tradelocker/models/loss_limit_rule.dart';
export 'platforms/tradelocker/models/risk_rules.dart';
export 'platforms/tradelocker/models/tickcost.dart';
export 'platforms/tradelocker/models/ticksize.dart';
export 'platforms/tradelocker/models/tradelocker_account.dart';
export 'platforms/tradelocker/models/tradelocker_account_info.dart';
export 'platforms/tradelocker/models/tradelocker_instrument.dart';
export 'platforms/tradelocker/models/tradelocker_order.dart';
export 'platforms/tradelocker/models/tradelocker_position.dart';
export 'platforms/tradelocker/models/trading_rules.dart';
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
    if (t == _i2.LinkedAccountDto) {
      return _i2.LinkedAccountDto.fromJson(data) as T;
    }
    if (t == _i3.OverviewStatisticsDto) {
      return _i3.OverviewStatisticsDto.fromJson(data) as T;
    }
    if (t == _i4.StatisticsDto) {
      return _i4.StatisticsDto.fromJson(data) as T;
    }
    if (t == _i5.TradeDto) {
      return _i5.TradeDto.fromJson(data) as T;
    }
    if (t == _i6.TradeListDto) {
      return _i6.TradeListDto.fromJson(data) as T;
    }
    if (t == _i7.Option) {
      return _i7.Option.fromJson(data) as T;
    }
    if (t == _i8.Platform) {
      return _i8.Platform.fromJson(data) as T;
    }
    if (t == _i9.TradeStatus) {
      return _i9.TradeStatus.fromJson(data) as T;
    }
    if (t == _i10.LinkedAccount) {
      return _i10.LinkedAccount.fromJson(data) as T;
    }
    if (t == _i11.Note) {
      return _i11.Note.fromJson(data) as T;
    }
    if (t == _i12.Trade) {
      return _i12.Trade.fromJson(data) as T;
    }
    if (t == _i13.TradelyProfile) {
      return _i13.TradelyProfile.fromJson(data) as T;
    }
    if (t == _i14.MetaApiAuthenticationDto) {
      return _i14.MetaApiAuthenticationDto.fromJson(data) as T;
    }
    if (t == _i15.MetaApiAuthenticationResponseDto) {
      return _i15.MetaApiAuthenticationResponseDto.fromJson(data) as T;
    }
    if (t == _i16.DistanceTrailingStopLoss) {
      return _i16.DistanceTrailingStopLoss.fromJson(data) as T;
    }
    if (t == _i17.MetaTradingAccountInformation) {
      return _i17.MetaTradingAccountInformation.fromJson(data) as T;
    }
    if (t == _i18.MetatraderOrder) {
      return _i18.MetatraderOrder.fromJson(data) as T;
    }
    if (t == _i19.MetatraderPosition) {
      return _i19.MetatraderPosition.fromJson(data) as T;
    }
    if (t == _i20.StopLossThreshold) {
      return _i20.StopLossThreshold.fromJson(data) as T;
    }
    if (t == _i21.ThresholdTrailingStopLoss) {
      return _i21.ThresholdTrailingStopLoss.fromJson(data) as T;
    }
    if (t == _i22.TrailingStopLoss) {
      return _i22.TrailingStopLoss.fromJson(data) as T;
    }
    if (t == _i23.LossLimitRule) {
      return _i23.LossLimitRule.fromJson(data) as T;
    }
    if (t == _i24.RiskRules) {
      return _i24.RiskRules.fromJson(data) as T;
    }
    if (t == _i25.TickCost) {
      return _i25.TickCost.fromJson(data) as T;
    }
    if (t == _i26.TickSize) {
      return _i26.TickSize.fromJson(data) as T;
    }
    if (t == _i27.TradelockerCredentials) {
      return _i27.TradelockerCredentials.fromJson(data) as T;
    }
    if (t == _i28.TradelockerAccountInformation) {
      return _i28.TradelockerAccountInformation.fromJson(data) as T;
    }
    if (t == _i29.TradelockerInstrument) {
      return _i29.TradelockerInstrument.fromJson(data) as T;
    }
    if (t == _i30.TradelockerOrder) {
      return _i30.TradelockerOrder.fromJson(data) as T;
    }
    if (t == _i31.TradelockerPosition) {
      return _i31.TradelockerPosition.fromJson(data) as T;
    }
    if (t == _i32.TradingRules) {
      return _i32.TradingRules.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.LinkedAccountDto?>()) {
      return (data != null ? _i2.LinkedAccountDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.OverviewStatisticsDto?>()) {
      return (data != null ? _i3.OverviewStatisticsDto.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i4.StatisticsDto?>()) {
      return (data != null ? _i4.StatisticsDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.TradeDto?>()) {
      return (data != null ? _i5.TradeDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i6.TradeListDto?>()) {
      return (data != null ? _i6.TradeListDto.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i7.Option?>()) {
      return (data != null ? _i7.Option.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i8.Platform?>()) {
      return (data != null ? _i8.Platform.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i9.TradeStatus?>()) {
      return (data != null ? _i9.TradeStatus.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i10.LinkedAccount?>()) {
      return (data != null ? _i10.LinkedAccount.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i11.Note?>()) {
      return (data != null ? _i11.Note.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i12.Trade?>()) {
      return (data != null ? _i12.Trade.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i13.TradelyProfile?>()) {
      return (data != null ? _i13.TradelyProfile.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i14.MetaApiAuthenticationDto?>()) {
      return (data != null
          ? _i14.MetaApiAuthenticationDto.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i15.MetaApiAuthenticationResponseDto?>()) {
      return (data != null
          ? _i15.MetaApiAuthenticationResponseDto.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i16.DistanceTrailingStopLoss?>()) {
      return (data != null
          ? _i16.DistanceTrailingStopLoss.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i17.MetaTradingAccountInformation?>()) {
      return (data != null
          ? _i17.MetaTradingAccountInformation.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i18.MetatraderOrder?>()) {
      return (data != null ? _i18.MetatraderOrder.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i19.MetatraderPosition?>()) {
      return (data != null ? _i19.MetatraderPosition.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i20.StopLossThreshold?>()) {
      return (data != null ? _i20.StopLossThreshold.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i21.ThresholdTrailingStopLoss?>()) {
      return (data != null
          ? _i21.ThresholdTrailingStopLoss.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i22.TrailingStopLoss?>()) {
      return (data != null ? _i22.TrailingStopLoss.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i23.LossLimitRule?>()) {
      return (data != null ? _i23.LossLimitRule.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i24.RiskRules?>()) {
      return (data != null ? _i24.RiskRules.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i25.TickCost?>()) {
      return (data != null ? _i25.TickCost.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i26.TickSize?>()) {
      return (data != null ? _i26.TickSize.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i27.TradelockerCredentials?>()) {
      return (data != null ? _i27.TradelockerCredentials.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i28.TradelockerAccountInformation?>()) {
      return (data != null
          ? _i28.TradelockerAccountInformation.fromJson(data)
          : null) as T;
    }
    if (t == _i1.getType<_i29.TradelockerInstrument?>()) {
      return (data != null ? _i29.TradelockerInstrument.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i30.TradelockerOrder?>()) {
      return (data != null ? _i30.TradelockerOrder.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i31.TradelockerPosition?>()) {
      return (data != null ? _i31.TradelockerPosition.fromJson(data) : null)
          as T;
    }
    if (t == _i1.getType<_i32.TradingRules?>()) {
      return (data != null ? _i32.TradingRules.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<String>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<String>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<double>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<double>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<DateTime, double>?>()) {
      return (data != null
          ? Map.fromEntries((data as List).map((e) => MapEntry(
              deserialize<DateTime>(e['k']), deserialize<double>(e['v']))))
          : null) as dynamic;
    }
    if (t == _i1.getType<Map<DateTime, double>?>()) {
      return (data != null
          ? Map.fromEntries((data as List).map((e) => MapEntry(
              deserialize<DateTime>(e['k']), deserialize<double>(e['v']))))
          : null) as dynamic;
    }
    if (t == List<_i5.TradeDto>) {
      return (data as List).map((e) => deserialize<_i5.TradeDto>(e)).toList()
          as dynamic;
    }
    if (t == Map<String, String>) {
      return (data as Map).map((k, v) =>
          MapEntry(deserialize<String>(k), deserialize<String>(v))) as dynamic;
    }
    if (t == List<_i20.StopLossThreshold>) {
      return (data as List)
          .map((e) => deserialize<_i20.StopLossThreshold>(e))
          .toList() as dynamic;
    }
    if (t == List<_i33.LinkedAccountDto>) {
      return (data as List)
          .map((e) => deserialize<_i33.LinkedAccountDto>(e))
          .toList() as dynamic;
    }
    if (t == List<_i34.TradeDto>) {
      return (data as List).map((e) => deserialize<_i34.TradeDto>(e)).toList()
          as dynamic;
    }
    if (t == List<_i35.Note>) {
      return (data as List).map((e) => deserialize<_i35.Note>(e)).toList()
          as dynamic;
    }
    if (t == Map<DateTime, double>) {
      return Map.fromEntries((data as List).map((e) => MapEntry(
              deserialize<DateTime>(e['k']), deserialize<double>(e['v']))))
          as dynamic;
    }
    if (t == List<_i36.Trade>) {
      return (data as List).map((e) => deserialize<_i36.Trade>(e)).toList()
          as dynamic;
    }
    if (t == List<int>) {
      return (data as List).map((e) => deserialize<int>(e)).toList() as dynamic;
    }
    try {
      return _i37.Protocol().deserialize<T>(data, t);
    } on _i1.DeserializationTypeNotFoundException catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.LinkedAccountDto) {
      return 'LinkedAccountDto';
    }
    if (data is _i3.OverviewStatisticsDto) {
      return 'OverviewStatisticsDto';
    }
    if (data is _i4.StatisticsDto) {
      return 'StatisticsDto';
    }
    if (data is _i5.TradeDto) {
      return 'TradeDto';
    }
    if (data is _i6.TradeListDto) {
      return 'TradeListDto';
    }
    if (data is _i7.Option) {
      return 'Option';
    }
    if (data is _i8.Platform) {
      return 'Platform';
    }
    if (data is _i9.TradeStatus) {
      return 'TradeStatus';
    }
    if (data is _i10.LinkedAccount) {
      return 'LinkedAccount';
    }
    if (data is _i11.Note) {
      return 'Note';
    }
    if (data is _i12.Trade) {
      return 'Trade';
    }
    if (data is _i13.TradelyProfile) {
      return 'TradelyProfile';
    }
    if (data is _i14.MetaApiAuthenticationDto) {
      return 'MetaApiAuthenticationDto';
    }
    if (data is _i15.MetaApiAuthenticationResponseDto) {
      return 'MetaApiAuthenticationResponseDto';
    }
    if (data is _i16.DistanceTrailingStopLoss) {
      return 'DistanceTrailingStopLoss';
    }
    if (data is _i17.MetaTradingAccountInformation) {
      return 'MetaTradingAccountInformation';
    }
    if (data is _i18.MetatraderOrder) {
      return 'MetatraderOrder';
    }
    if (data is _i19.MetatraderPosition) {
      return 'MetatraderPosition';
    }
    if (data is _i20.StopLossThreshold) {
      return 'StopLossThreshold';
    }
    if (data is _i21.ThresholdTrailingStopLoss) {
      return 'ThresholdTrailingStopLoss';
    }
    if (data is _i22.TrailingStopLoss) {
      return 'TrailingStopLoss';
    }
    if (data is _i23.LossLimitRule) {
      return 'LossLimitRule';
    }
    if (data is _i24.RiskRules) {
      return 'RiskRules';
    }
    if (data is _i25.TickCost) {
      return 'TickCost';
    }
    if (data is _i26.TickSize) {
      return 'TickSize';
    }
    if (data is _i27.TradelockerCredentials) {
      return 'TradelockerCredentials';
    }
    if (data is _i28.TradelockerAccountInformation) {
      return 'TradelockerAccountInformation';
    }
    if (data is _i29.TradelockerInstrument) {
      return 'TradelockerInstrument';
    }
    if (data is _i30.TradelockerOrder) {
      return 'TradelockerOrder';
    }
    if (data is _i31.TradelockerPosition) {
      return 'TradelockerPosition';
    }
    if (data is _i32.TradingRules) {
      return 'TradingRules';
    }
    className = _i37.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    var dataClassName = data['className'];
    if (dataClassName is! String) {
      return super.deserializeByClassName(data);
    }
    if (dataClassName == 'LinkedAccountDto') {
      return deserialize<_i2.LinkedAccountDto>(data['data']);
    }
    if (dataClassName == 'OverviewStatisticsDto') {
      return deserialize<_i3.OverviewStatisticsDto>(data['data']);
    }
    if (dataClassName == 'StatisticsDto') {
      return deserialize<_i4.StatisticsDto>(data['data']);
    }
    if (dataClassName == 'TradeDto') {
      return deserialize<_i5.TradeDto>(data['data']);
    }
    if (dataClassName == 'TradeListDto') {
      return deserialize<_i6.TradeListDto>(data['data']);
    }
    if (dataClassName == 'Option') {
      return deserialize<_i7.Option>(data['data']);
    }
    if (dataClassName == 'Platform') {
      return deserialize<_i8.Platform>(data['data']);
    }
    if (dataClassName == 'TradeStatus') {
      return deserialize<_i9.TradeStatus>(data['data']);
    }
    if (dataClassName == 'LinkedAccount') {
      return deserialize<_i10.LinkedAccount>(data['data']);
    }
    if (dataClassName == 'Note') {
      return deserialize<_i11.Note>(data['data']);
    }
    if (dataClassName == 'Trade') {
      return deserialize<_i12.Trade>(data['data']);
    }
    if (dataClassName == 'TradelyProfile') {
      return deserialize<_i13.TradelyProfile>(data['data']);
    }
    if (dataClassName == 'MetaApiAuthenticationDto') {
      return deserialize<_i14.MetaApiAuthenticationDto>(data['data']);
    }
    if (dataClassName == 'MetaApiAuthenticationResponseDto') {
      return deserialize<_i15.MetaApiAuthenticationResponseDto>(data['data']);
    }
    if (dataClassName == 'DistanceTrailingStopLoss') {
      return deserialize<_i16.DistanceTrailingStopLoss>(data['data']);
    }
    if (dataClassName == 'MetaTradingAccountInformation') {
      return deserialize<_i17.MetaTradingAccountInformation>(data['data']);
    }
    if (dataClassName == 'MetatraderOrder') {
      return deserialize<_i18.MetatraderOrder>(data['data']);
    }
    if (dataClassName == 'MetatraderPosition') {
      return deserialize<_i19.MetatraderPosition>(data['data']);
    }
    if (dataClassName == 'StopLossThreshold') {
      return deserialize<_i20.StopLossThreshold>(data['data']);
    }
    if (dataClassName == 'ThresholdTrailingStopLoss') {
      return deserialize<_i21.ThresholdTrailingStopLoss>(data['data']);
    }
    if (dataClassName == 'TrailingStopLoss') {
      return deserialize<_i22.TrailingStopLoss>(data['data']);
    }
    if (dataClassName == 'LossLimitRule') {
      return deserialize<_i23.LossLimitRule>(data['data']);
    }
    if (dataClassName == 'RiskRules') {
      return deserialize<_i24.RiskRules>(data['data']);
    }
    if (dataClassName == 'TickCost') {
      return deserialize<_i25.TickCost>(data['data']);
    }
    if (dataClassName == 'TickSize') {
      return deserialize<_i26.TickSize>(data['data']);
    }
    if (dataClassName == 'TradelockerCredentials') {
      return deserialize<_i27.TradelockerCredentials>(data['data']);
    }
    if (dataClassName == 'TradelockerAccountInformation') {
      return deserialize<_i28.TradelockerAccountInformation>(data['data']);
    }
    if (dataClassName == 'TradelockerInstrument') {
      return deserialize<_i29.TradelockerInstrument>(data['data']);
    }
    if (dataClassName == 'TradelockerOrder') {
      return deserialize<_i30.TradelockerOrder>(data['data']);
    }
    if (dataClassName == 'TradelockerPosition') {
      return deserialize<_i31.TradelockerPosition>(data['data']);
    }
    if (dataClassName == 'TradingRules') {
      return deserialize<_i32.TradingRules>(data['data']);
    }
    if (dataClassName.startsWith('serverpod_auth.')) {
      data['className'] = dataClassName.substring(15);
      return _i37.Protocol().deserializeByClassName(data);
    }
    return super.deserializeByClassName(data);
  }
}
