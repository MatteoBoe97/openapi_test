// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_config_dto_join_config_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RankingConfigDtoJoinConfigValue
    extends RankingConfigDtoJoinConfigValue {
  @override
  final String minAmount;
  @override
  final String maxAmount;

  factory _$RankingConfigDtoJoinConfigValue(
          [void Function(RankingConfigDtoJoinConfigValueBuilder)? updates]) =>
      (new RankingConfigDtoJoinConfigValueBuilder()..update(updates))._build();

  _$RankingConfigDtoJoinConfigValue._(
      {required this.minAmount, required this.maxAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        minAmount, r'RankingConfigDtoJoinConfigValue', 'minAmount');
    BuiltValueNullFieldError.checkNotNull(
        maxAmount, r'RankingConfigDtoJoinConfigValue', 'maxAmount');
  }

  @override
  RankingConfigDtoJoinConfigValue rebuild(
          void Function(RankingConfigDtoJoinConfigValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankingConfigDtoJoinConfigValueBuilder toBuilder() =>
      new RankingConfigDtoJoinConfigValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankingConfigDtoJoinConfigValue &&
        minAmount == other.minAmount &&
        maxAmount == other.maxAmount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minAmount.hashCode), maxAmount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RankingConfigDtoJoinConfigValue')
          ..add('minAmount', minAmount)
          ..add('maxAmount', maxAmount))
        .toString();
  }
}

class RankingConfigDtoJoinConfigValueBuilder
    implements
        Builder<RankingConfigDtoJoinConfigValue,
            RankingConfigDtoJoinConfigValueBuilder> {
  _$RankingConfigDtoJoinConfigValue? _$v;

  String? _minAmount;
  String? get minAmount => _$this._minAmount;
  set minAmount(String? minAmount) => _$this._minAmount = minAmount;

  String? _maxAmount;
  String? get maxAmount => _$this._maxAmount;
  set maxAmount(String? maxAmount) => _$this._maxAmount = maxAmount;

  RankingConfigDtoJoinConfigValueBuilder() {
    RankingConfigDtoJoinConfigValue._defaults(this);
  }

  RankingConfigDtoJoinConfigValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minAmount = $v.minAmount;
      _maxAmount = $v.maxAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankingConfigDtoJoinConfigValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RankingConfigDtoJoinConfigValue;
  }

  @override
  void update(void Function(RankingConfigDtoJoinConfigValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankingConfigDtoJoinConfigValue build() => _build();

  _$RankingConfigDtoJoinConfigValue _build() {
    final _$result = _$v ??
        new _$RankingConfigDtoJoinConfigValue._(
            minAmount: BuiltValueNullFieldError.checkNotNull(
                minAmount, r'RankingConfigDtoJoinConfigValue', 'minAmount'),
            maxAmount: BuiltValueNullFieldError.checkNotNull(
                maxAmount, r'RankingConfigDtoJoinConfigValue', 'maxAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
