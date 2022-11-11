// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_rank_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRankDto extends UserRankDto {
  @override
  final String userId;
  @override
  final String name;
  @override
  final String profilePicture;
  @override
  final String thumbnail;
  @override
  final int position;
  @override
  final num score;

  factory _$UserRankDto([void Function(UserRankDtoBuilder)? updates]) =>
      (new UserRankDtoBuilder()..update(updates))._build();

  _$UserRankDto._(
      {required this.userId,
      required this.name,
      required this.profilePicture,
      required this.thumbnail,
      required this.position,
      required this.score})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userId, r'UserRankDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(name, r'UserRankDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        profilePicture, r'UserRankDto', 'profilePicture');
    BuiltValueNullFieldError.checkNotNull(
        thumbnail, r'UserRankDto', 'thumbnail');
    BuiltValueNullFieldError.checkNotNull(position, r'UserRankDto', 'position');
    BuiltValueNullFieldError.checkNotNull(score, r'UserRankDto', 'score');
  }

  @override
  UserRankDto rebuild(void Function(UserRankDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRankDtoBuilder toBuilder() => new UserRankDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRankDto &&
        userId == other.userId &&
        name == other.name &&
        profilePicture == other.profilePicture &&
        thumbnail == other.thumbnail &&
        position == other.position &&
        score == other.score;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, userId.hashCode), name.hashCode),
                    profilePicture.hashCode),
                thumbnail.hashCode),
            position.hashCode),
        score.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRankDto')
          ..add('userId', userId)
          ..add('name', name)
          ..add('profilePicture', profilePicture)
          ..add('thumbnail', thumbnail)
          ..add('position', position)
          ..add('score', score))
        .toString();
  }
}

class UserRankDtoBuilder implements Builder<UserRankDto, UserRankDtoBuilder> {
  _$UserRankDto? _$v;

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

  int? _position;
  int? get position => _$this._position;
  set position(int? position) => _$this._position = position;

  num? _score;
  num? get score => _$this._score;
  set score(num? score) => _$this._score = score;

  UserRankDtoBuilder() {
    UserRankDto._defaults(this);
  }

  UserRankDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _name = $v.name;
      _profilePicture = $v.profilePicture;
      _thumbnail = $v.thumbnail;
      _position = $v.position;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRankDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRankDto;
  }

  @override
  void update(void Function(UserRankDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRankDto build() => _build();

  _$UserRankDto _build() {
    final _$result = _$v ??
        new _$UserRankDto._(
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, r'UserRankDto', 'userId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UserRankDto', 'name'),
            profilePicture: BuiltValueNullFieldError.checkNotNull(
                profilePicture, r'UserRankDto', 'profilePicture'),
            thumbnail: BuiltValueNullFieldError.checkNotNull(
                thumbnail, r'UserRankDto', 'thumbnail'),
            position: BuiltValueNullFieldError.checkNotNull(
                position, r'UserRankDto', 'position'),
            score: BuiltValueNullFieldError.checkNotNull(
                score, r'UserRankDto', 'score'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
