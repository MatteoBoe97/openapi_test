// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileDto extends ProfileDto {
  @override
  final String id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? profilePicture;
  @override
  final String? thumbnail;
  @override
  final String? username;
  @override
  final String? country;
  @override
  final bool hasPassword;
  @override
  final bool termsAccepted;
  @override
  final bool subscribedNewsletter;
  @override
  final int exchangeId;

  factory _$ProfileDto([void Function(ProfileDtoBuilder)? updates]) =>
      (new ProfileDtoBuilder()..update(updates))._build();

  _$ProfileDto._(
      {required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      this.profilePicture,
      this.thumbnail,
      this.username,
      this.country,
      required this.hasPassword,
      required this.termsAccepted,
      required this.subscribedNewsletter,
      required this.exchangeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ProfileDto', 'id');
    BuiltValueNullFieldError.checkNotNull(email, r'ProfileDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'ProfileDto', 'firstName');
    BuiltValueNullFieldError.checkNotNull(lastName, r'ProfileDto', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        hasPassword, r'ProfileDto', 'hasPassword');
    BuiltValueNullFieldError.checkNotNull(
        termsAccepted, r'ProfileDto', 'termsAccepted');
    BuiltValueNullFieldError.checkNotNull(
        subscribedNewsletter, r'ProfileDto', 'subscribedNewsletter');
    BuiltValueNullFieldError.checkNotNull(
        exchangeId, r'ProfileDto', 'exchangeId');
  }

  @override
  ProfileDto rebuild(void Function(ProfileDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileDtoBuilder toBuilder() => new ProfileDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileDto &&
        id == other.id &&
        email == other.email &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        profilePicture == other.profilePicture &&
        thumbnail == other.thumbnail &&
        username == other.username &&
        country == other.country &&
        hasPassword == other.hasPassword &&
        termsAccepted == other.termsAccepted &&
        subscribedNewsletter == other.subscribedNewsletter &&
        exchangeId == other.exchangeId;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                email.hashCode),
                                            firstName.hashCode),
                                        lastName.hashCode),
                                    profilePicture.hashCode),
                                thumbnail.hashCode),
                            username.hashCode),
                        country.hashCode),
                    hasPassword.hashCode),
                termsAccepted.hashCode),
            subscribedNewsletter.hashCode),
        exchangeId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileDto')
          ..add('id', id)
          ..add('email', email)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('profilePicture', profilePicture)
          ..add('thumbnail', thumbnail)
          ..add('username', username)
          ..add('country', country)
          ..add('hasPassword', hasPassword)
          ..add('termsAccepted', termsAccepted)
          ..add('subscribedNewsletter', subscribedNewsletter)
          ..add('exchangeId', exchangeId))
        .toString();
  }
}

class ProfileDtoBuilder implements Builder<ProfileDto, ProfileDtoBuilder> {
  _$ProfileDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _profilePicture;
  String? get profilePicture => _$this._profilePicture;
  set profilePicture(String? profilePicture) =>
      _$this._profilePicture = profilePicture;

  String? _thumbnail;
  String? get thumbnail => _$this._thumbnail;
  set thumbnail(String? thumbnail) => _$this._thumbnail = thumbnail;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  bool? _hasPassword;
  bool? get hasPassword => _$this._hasPassword;
  set hasPassword(bool? hasPassword) => _$this._hasPassword = hasPassword;

  bool? _termsAccepted;
  bool? get termsAccepted => _$this._termsAccepted;
  set termsAccepted(bool? termsAccepted) =>
      _$this._termsAccepted = termsAccepted;

  bool? _subscribedNewsletter;
  bool? get subscribedNewsletter => _$this._subscribedNewsletter;
  set subscribedNewsletter(bool? subscribedNewsletter) =>
      _$this._subscribedNewsletter = subscribedNewsletter;

  int? _exchangeId;
  int? get exchangeId => _$this._exchangeId;
  set exchangeId(int? exchangeId) => _$this._exchangeId = exchangeId;

  ProfileDtoBuilder() {
    ProfileDto._defaults(this);
  }

  ProfileDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _email = $v.email;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _profilePicture = $v.profilePicture;
      _thumbnail = $v.thumbnail;
      _username = $v.username;
      _country = $v.country;
      _hasPassword = $v.hasPassword;
      _termsAccepted = $v.termsAccepted;
      _subscribedNewsletter = $v.subscribedNewsletter;
      _exchangeId = $v.exchangeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileDto;
  }

  @override
  void update(void Function(ProfileDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileDto build() => _build();

  _$ProfileDto _build() {
    final _$result = _$v ??
        new _$ProfileDto._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'ProfileDto', 'id'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'ProfileDto', 'email'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'ProfileDto', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'ProfileDto', 'lastName'),
            profilePicture: profilePicture,
            thumbnail: thumbnail,
            username: username,
            country: country,
            hasPassword: BuiltValueNullFieldError.checkNotNull(
                hasPassword, r'ProfileDto', 'hasPassword'),
            termsAccepted: BuiltValueNullFieldError.checkNotNull(
                termsAccepted, r'ProfileDto', 'termsAccepted'),
            subscribedNewsletter: BuiltValueNullFieldError.checkNotNull(
                subscribedNewsletter, r'ProfileDto', 'subscribedNewsletter'),
            exchangeId: BuiltValueNullFieldError.checkNotNull(
                exchangeId, r'ProfileDto', 'exchangeId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
