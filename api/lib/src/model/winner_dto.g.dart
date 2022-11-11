// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'winner_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WinnerDto extends WinnerDto {
  @override
  final String userId;
  @override
  final int position;
  @override
  final num score;
  @override
  final TicketDto reward;

  factory _$WinnerDto([void Function(WinnerDtoBuilder)? updates]) =>
      (new WinnerDtoBuilder()..update(updates))._build();

  _$WinnerDto._(
      {required this.userId,
      required this.position,
      required this.score,
      required this.reward})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'WinnerDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(position, r'WinnerDto', 'position');
    BuiltValueNullFieldError.checkNotNull(score, r'WinnerDto', 'score');
    BuiltValueNullFieldError.checkNotNull(reward, r'WinnerDto', 'reward');
  }

  @override
  WinnerDto rebuild(void Function(WinnerDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WinnerDtoBuilder toBuilder() => new WinnerDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WinnerDto &&
        userId == other.userId &&
        position == other.position &&
        score == other.score &&
        reward == other.reward;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), position.hashCode), score.hashCode),
        reward.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WinnerDto')
          ..add('userId', userId)
          ..add('position', position)
          ..add('score', score)
          ..add('reward', reward))
        .toString();
  }
}

class WinnerDtoBuilder implements Builder<WinnerDto, WinnerDtoBuilder> {
  _$WinnerDto? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  TicketDtoBuilder? _reward;
  TicketDtoBuilder get reward => _$this._reward ??= new TicketDtoBuilder();
  set reward(TicketDtoBuilder? reward) => _$this._reward = reward;

  WinnerDtoBuilder() {
    WinnerDto._defaults(this);
  }

  WinnerDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _position = $v.position;
      _score = $v.score;
      _reward = $v.reward.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WinnerDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WinnerDto;
  }

  @override
  void update(void Function(WinnerDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WinnerDto build() => _build();

  _$WinnerDto _build() {
    _$WinnerDto _$result;
    try {
      _$result = _$v ??
          new _$WinnerDto._(
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, r'WinnerDto', 'userId'),
              position: BuiltValueNullFieldError.checkNotNull(
                  position, r'WinnerDto', 'position'),
              score: BuiltValueNullFieldError.checkNotNull(
                  score, r'WinnerDto', 'score'),
              reward: reward.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        reward.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WinnerDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
