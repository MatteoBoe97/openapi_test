// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_search_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RankingSearchDto extends RankingSearchDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final String creatorName;
  @override
  final String creatorImage;

  factory _$RankingSearchDto(
          [void Function(RankingSearchDtoBuilder)? updates]) =>
      (new RankingSearchDtoBuilder()..update(updates))._build();

  _$RankingSearchDto._(
      {required this.id,
      required this.name,
      required this.creatorName,
      required this.creatorImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RankingSearchDto', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'RankingSearchDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        creatorName, r'RankingSearchDto', 'creatorName');
    BuiltValueNullFieldError.checkNotNull(
        creatorImage, r'RankingSearchDto', 'creatorImage');
  }

  @override
  RankingSearchDto rebuild(void Function(RankingSearchDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankingSearchDtoBuilder toBuilder() =>
      new RankingSearchDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankingSearchDto &&
        id == other.id &&
        name == other.name &&
        creatorName == other.creatorName &&
        creatorImage == other.creatorImage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), creatorName.hashCode),
        creatorImage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RankingSearchDto')
          ..add('id', id)
          ..add('name', name)
          ..add('creatorName', creatorName)
          ..add('creatorImage', creatorImage))
        .toString();
  }
}

class RankingSearchDtoBuilder
    implements Builder<RankingSearchDto, RankingSearchDtoBuilder> {
  _$RankingSearchDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _creatorName;
  String? get creatorName => _$this._creatorName;
  set creatorName(String? creatorName) => _$this._creatorName = creatorName;

  String? _creatorImage;
  String? get creatorImage => _$this._creatorImage;
  set creatorImage(String? creatorImage) => _$this._creatorImage = creatorImage;

  RankingSearchDtoBuilder() {
    RankingSearchDto._defaults(this);
  }

  RankingSearchDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _creatorName = $v.creatorName;
      _creatorImage = $v.creatorImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankingSearchDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RankingSearchDto;
  }

  @override
  void update(void Function(RankingSearchDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankingSearchDto build() => _build();

  _$RankingSearchDto _build() {
    final _$result = _$v ??
        new _$RankingSearchDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'RankingSearchDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'RankingSearchDto', 'name'),
            creatorName: BuiltValueNullFieldError.checkNotNull(
                creatorName, r'RankingSearchDto', 'creatorName'),
            creatorImage: BuiltValueNullFieldError.checkNotNull(
                creatorImage, r'RankingSearchDto', 'creatorImage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
