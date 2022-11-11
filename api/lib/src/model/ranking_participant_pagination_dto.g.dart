// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_participant_pagination_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RankingParticipantPaginationDto
    extends RankingParticipantPaginationDto {
  @override
  final BuiltList<UserRankDto> ranks;
  @override
  final int totalCount;

  factory _$RankingParticipantPaginationDto(
          [void Function(RankingParticipantPaginationDtoBuilder)? updates]) =>
      (new RankingParticipantPaginationDtoBuilder()..update(updates))._build();

  _$RankingParticipantPaginationDto._(
      {required this.ranks, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        ranks, r'RankingParticipantPaginationDto', 'ranks');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, r'RankingParticipantPaginationDto', 'totalCount');
  }

  @override
  RankingParticipantPaginationDto rebuild(
          void Function(RankingParticipantPaginationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankingParticipantPaginationDtoBuilder toBuilder() =>
      new RankingParticipantPaginationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankingParticipantPaginationDto &&
        ranks == other.ranks &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ranks.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RankingParticipantPaginationDto')
          ..add('ranks', ranks)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class RankingParticipantPaginationDtoBuilder
    implements
        Builder<RankingParticipantPaginationDto,
            RankingParticipantPaginationDtoBuilder> {
  _$RankingParticipantPaginationDto? _$v;

  ListBuilder<UserRankDto>? _ranks;
  ListBuilder<UserRankDto> get ranks =>
      _$this._ranks ??= new ListBuilder<UserRankDto>();
  set ranks(ListBuilder<UserRankDto>? ranks) => _$this._ranks = ranks;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  RankingParticipantPaginationDtoBuilder() {
    RankingParticipantPaginationDto._defaults(this);
  }

  RankingParticipantPaginationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ranks = $v.ranks.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankingParticipantPaginationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RankingParticipantPaginationDto;
  }

  @override
  void update(void Function(RankingParticipantPaginationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankingParticipantPaginationDto build() => _build();

  _$RankingParticipantPaginationDto _build() {
    _$RankingParticipantPaginationDto _$result;
    try {
      _$result = _$v ??
          new _$RankingParticipantPaginationDto._(
              ranks: ranks.build(),
              totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                  r'RankingParticipantPaginationDto', 'totalCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ranks';
        ranks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RankingParticipantPaginationDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
