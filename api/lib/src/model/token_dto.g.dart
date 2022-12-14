// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenDto extends TokenDto {
  @override
  final String accessToken;
  @override
  final String refreshToken;
  @override
  final bool? registered;

  factory _$TokenDto([void Function(TokenDtoBuilder)? updates]) =>
      (new TokenDtoBuilder()..update(updates))._build();

  _$TokenDto._(
      {required this.accessToken, required this.refreshToken, this.registered})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'TokenDto', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'TokenDto', 'refreshToken');
  }

  @override
  TokenDto rebuild(void Function(TokenDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenDtoBuilder toBuilder() => new TokenDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenDto &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken &&
        registered == other.registered;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, accessToken.hashCode), refreshToken.hashCode),
        registered.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenDto')
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken)
          ..add('registered', registered))
        .toString();
  }
}

class TokenDtoBuilder implements Builder<TokenDto, TokenDtoBuilder> {
  _$TokenDto? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  bool? _registered;
  bool? get registered => _$this._registered;
  set registered(bool? registered) => _$this._registered = registered;

  TokenDtoBuilder() {
    TokenDto._defaults(this);
  }

  TokenDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _registered = $v.registered;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenDto;
  }

  @override
  void update(void Function(TokenDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenDto build() => _build();

  _$TokenDto _build() {
    final _$result = _$v ??
        new _$TokenDto._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'TokenDto', 'accessToken'),
            refreshToken: BuiltValueNullFieldError.checkNotNull(
                refreshToken, r'TokenDto', 'refreshToken'),
            registered: registered);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
