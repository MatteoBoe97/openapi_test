// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_config_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RankingConfigDto extends RankingConfigDto {
  @override
  final String name;
  @override
  final int minParticipants;
  @override
  final int maxParticipants;
  @override
  final int minDuration;
  @override
  final int maxDuration;
  @override
  final int interval;
  @override
  final String color;
  @override
  final BuiltList<num> prizesPercentages;
  @override
  final BuiltMap<String, RankingConfigDtoJoinConfigValue> joinConfig;

  factory _$RankingConfigDto(
          [void Function(RankingConfigDtoBuilder)? updates]) =>
      (new RankingConfigDtoBuilder()..update(updates))._build();

  _$RankingConfigDto._(
      {required this.name,
      required this.minParticipants,
      required this.maxParticipants,
      required this.minDuration,
      required this.maxDuration,
      required this.interval,
      required this.color,
      required this.prizesPercentages,
      required this.joinConfig})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'RankingConfigDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        minParticipants, r'RankingConfigDto', 'minParticipants');
    BuiltValueNullFieldError.checkNotNull(
        maxParticipants, r'RankingConfigDto', 'maxParticipants');
    BuiltValueNullFieldError.checkNotNull(
        minDuration, r'RankingConfigDto', 'minDuration');
    BuiltValueNullFieldError.checkNotNull(
        maxDuration, r'RankingConfigDto', 'maxDuration');
    BuiltValueNullFieldError.checkNotNull(
        interval, r'RankingConfigDto', 'interval');
    BuiltValueNullFieldError.checkNotNull(color, r'RankingConfigDto', 'color');
    BuiltValueNullFieldError.checkNotNull(
        prizesPercentages, r'RankingConfigDto', 'prizesPercentages');
    BuiltValueNullFieldError.checkNotNull(
        joinConfig, r'RankingConfigDto', 'joinConfig');
  }

  @override
  RankingConfigDto rebuild(void Function(RankingConfigDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankingConfigDtoBuilder toBuilder() =>
      new RankingConfigDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankingConfigDto &&
        name == other.name &&
        minParticipants == other.minParticipants &&
        maxParticipants == other.maxParticipants &&
        minDuration == other.minDuration &&
        maxDuration == other.maxDuration &&
        interval == other.interval &&
        color == other.color &&
        prizesPercentages == other.prizesPercentages &&
        joinConfig == other.joinConfig;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, name.hashCode),
                                    minParticipants.hashCode),
                                maxParticipants.hashCode),
                            minDuration.hashCode),
                        maxDuration.hashCode),
                    interval.hashCode),
                color.hashCode),
            prizesPercentages.hashCode),
        joinConfig.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RankingConfigDto')
          ..add('name', name)
          ..add('minParticipants', minParticipants)
          ..add('maxParticipants', maxParticipants)
          ..add('minDuration', minDuration)
          ..add('maxDuration', maxDuration)
          ..add('interval', interval)
          ..add('color', color)
          ..add('prizesPercentages', prizesPercentages)
          ..add('joinConfig', joinConfig))
        .toString();
  }
}

class RankingConfigDtoBuilder
    implements Builder<RankingConfigDto, RankingConfigDtoBuilder> {
  _$RankingConfigDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _minParticipants;
  int? get minParticipants => _$this._minParticipants;
  set minParticipants(int? minParticipants) =>
      _$this._minParticipants = minParticipants;

  int? _maxParticipants;
  int? get maxParticipants => _$this._maxParticipants;
  set maxParticipants(int? maxParticipants) =>
      _$this._maxParticipants = maxParticipants;

  int? _minDuration;
  int? get minDuration => _$this._minDuration;
  set minDuration(int? minDuration) => _$this._minDuration = minDuration;

  int? _maxDuration;
  int? get maxDuration => _$this._maxDuration;
  set maxDuration(int? maxDuration) => _$this._maxDuration = maxDuration;

  int? _interval;
  int? get interval => _$this._interval;
  set interval(int? interval) => _$this._interval = interval;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  ListBuilder<num>? _prizesPercentages;
  ListBuilder<num> get prizesPercentages =>
      _$this._prizesPercentages ??= new ListBuilder<num>();
  set prizesPercentages(ListBuilder<num>? prizesPercentages) =>
      _$this._prizesPercentages = prizesPercentages;

  MapBuilder<String, RankingConfigDtoJoinConfigValue>? _joinConfig;
  MapBuilder<String, RankingConfigDtoJoinConfigValue> get joinConfig =>
      _$this._joinConfig ??=
          new MapBuilder<String, RankingConfigDtoJoinConfigValue>();
  set joinConfig(
          MapBuilder<String, RankingConfigDtoJoinConfigValue>? joinConfig) =>
      _$this._joinConfig = joinConfig;

  RankingConfigDtoBuilder() {
    RankingConfigDto._defaults(this);
  }

  RankingConfigDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _minParticipants = $v.minParticipants;
      _maxParticipants = $v.maxParticipants;
      _minDuration = $v.minDuration;
      _maxDuration = $v.maxDuration;
      _interval = $v.interval;
      _color = $v.color;
      _prizesPercentages = $v.prizesPercentages.toBuilder();
      _joinConfig = $v.joinConfig.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankingConfigDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RankingConfigDto;
  }

  @override
  void update(void Function(RankingConfigDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankingConfigDto build() => _build();

  _$RankingConfigDto _build() {
    _$RankingConfigDto _$result;
    try {
      _$result = _$v ??
          new _$RankingConfigDto._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RankingConfigDto', 'name'),
              minParticipants: BuiltValueNullFieldError.checkNotNull(
                  minParticipants, r'RankingConfigDto', 'minParticipants'),
              maxParticipants: BuiltValueNullFieldError.checkNotNull(
                  maxParticipants, r'RankingConfigDto', 'maxParticipants'),
              minDuration: BuiltValueNullFieldError.checkNotNull(
                  minDuration, r'RankingConfigDto', 'minDuration'),
              maxDuration: BuiltValueNullFieldError.checkNotNull(
                  maxDuration, r'RankingConfigDto', 'maxDuration'),
              interval: BuiltValueNullFieldError.checkNotNull(
                  interval, r'RankingConfigDto', 'interval'),
              color: BuiltValueNullFieldError.checkNotNull(
                  color, r'RankingConfigDto', 'color'),
              prizesPercentages: prizesPercentages.build(),
              joinConfig: joinConfig.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prizesPercentages';
        prizesPercentages.build();
        _$failedField = 'joinConfig';
        joinConfig.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RankingConfigDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
