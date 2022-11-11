// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creator_info_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreatorInfoDto extends CreatorInfoDto {
  @override
  final String userId;
  @override
  final String name;
  @override
  final String profilePicture;
  @override
  final String thumbnail;

  factory _$CreatorInfoDto([void Function(CreatorInfoDtoBuilder)? updates]) =>
      (new CreatorInfoDtoBuilder()..update(updates))._build();

  _$CreatorInfoDto._(
      {required this.userId,
      required this.name,
      required this.profilePicture,
      required this.thumbnail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'CreatorInfoDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(name, r'CreatorInfoDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        profilePicture, r'CreatorInfoDto', 'profilePicture');
    BuiltValueNullFieldError.checkNotNull(
        thumbnail, r'CreatorInfoDto', 'thumbnail');
  }

  @override
  CreatorInfoDto rebuild(void Function(CreatorInfoDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreatorInfoDtoBuilder toBuilder() =>
      new CreatorInfoDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreatorInfoDto &&
        userId == other.userId &&
        name == other.name &&
        profilePicture == other.profilePicture &&
        thumbnail == other.thumbnail;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, userId.hashCode), name.hashCode),
            profilePicture.hashCode),
        thumbnail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreatorInfoDto')
          ..add('userId', userId)
          ..add('name', name)
          ..add('profilePicture', profilePicture)
          ..add('thumbnail', thumbnail))
        .toString();
  }
}

class CreatorInfoDtoBuilder
    implements Builder<CreatorInfoDto, CreatorInfoDtoBuilder> {
  _$CreatorInfoDto? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _profilePicture;
  String? get profilePicture => _$this._profilePicture;
  set profilePicture(String? profilePicture) =>
      _$this._profilePicture = profilePicture;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  CreatorInfoDtoBuilder() {
    CreatorInfoDto._defaults(this);
  }

  CreatorInfoDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _name = $v.name;
      _profilePicture = $v.profilePicture;
      _thumbnail = $v.thumbnail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreatorInfoDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreatorInfoDto;
  }

  @override
  void update(void Function(CreatorInfoDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreatorInfoDto build() => _build();

  _$CreatorInfoDto _build() {
    final _$result = _$v ??
        new _$CreatorInfoDto._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'CreatorInfoDto', 'userId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CreatorInfoDto', 'name'),
            profilePicture: BuiltValueNullFieldError.checkNotNull(
                profilePicture, r'CreatorInfoDto', 'profilePicture'),
            thumbnail: BuiltValueNullFieldError.checkNotNull(
                thumbnail, r'CreatorInfoDto', 'thumbnail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
