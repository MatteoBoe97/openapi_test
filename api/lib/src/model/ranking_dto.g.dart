// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RankingDto extends RankingDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final int start;
  @override
  final int end;
  @override
  final String kind;
  @override
  final int availableSeats;
  @override
  final int minParticipants;
  @override
  final bool public;
  @override
  final String? deepLink;
  @override
  final BuiltList<num>? prizesPercentages;
  @override
  final int membersCount;
  @override
  final String color;
  @override
  final bool? featured;
  @override
  final String? imageUrl;
  @override
  final TicketDto prize;
  @override
  final TicketDto joinFee;
  @override
  final CreatorInfoDto? creatorInfo;
  @override
  final String? creatorId;
  @override
  final UserRankDto? userRank;
  @override
  final String? passcode;
  @override
  final String? status;
  @override
  final BuiltList<WinnerDto>? winners;
  @override
  final String? termsUrl;

  factory _$RankingDto([void Function(RankingDtoBuilder)? updates]) =>
      (new RankingDtoBuilder()..update(updates))._build();

  _$RankingDto._(
      {required this.id,
      required this.name,
      required this.start,
      required this.end,
      required this.kind,
      required this.availableSeats,
      required this.minParticipants,
      required this.public,
      this.deepLink,
      this.prizesPercentages,
      required this.membersCount,
      required this.color,
      this.featured,
      this.imageUrl,
      required this.prize,
      required this.joinFee,
      this.creatorInfo,
      this.creatorId,
      this.userRank,
      this.passcode,
      this.status,
      this.winners,
      this.termsUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RankingDto', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'RankingDto', 'name');
    BuiltValueNullFieldError.checkNotNull(start, r'RankingDto', 'start');
    BuiltValueNullFieldError.checkNotNull(end, r'RankingDto', 'end');
    BuiltValueNullFieldError.checkNotNull(kind, r'RankingDto', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        availableSeats, r'RankingDto', 'availableSeats');
    BuiltValueNullFieldError.checkNotNull(
        minParticipants, r'RankingDto', 'minParticipants');
    BuiltValueNullFieldError.checkNotNull(public, r'RankingDto', 'public');
    BuiltValueNullFieldError.checkNotNull(
        membersCount, r'RankingDto', 'membersCount');
    BuiltValueNullFieldError.checkNotNull(color, r'RankingDto', 'color');
    BuiltValueNullFieldError.checkNotNull(prize, r'RankingDto', 'prize');
    BuiltValueNullFieldError.checkNotNull(joinFee, r'RankingDto', 'joinFee');
  }

  @override
  RankingDto rebuild(void Function(RankingDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RankingDtoBuilder toBuilder() => new RankingDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RankingDto &&
        id == other.id &&
        name == other.name &&
        start == other.start &&
        end == other.end &&
        kind == other.kind &&
        availableSeats == other.availableSeats &&
        minParticipants == other.minParticipants &&
        public == other.public &&
        deepLink == other.deepLink &&
        prizesPercentages == other.prizesPercentages &&
        membersCount == other.membersCount &&
        color == other.color &&
        featured == other.featured &&
        imageUrl == other.imageUrl &&
        prize == other.prize &&
        joinFee == other.joinFee &&
        creatorInfo == other.creatorInfo &&
        creatorId == other.creatorId &&
        userRank == other.userRank &&
        passcode == other.passcode &&
        status == other.status &&
        winners == other.winners &&
        termsUrl == other.termsUrl;
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
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), name.hashCode), start.hashCode), end.hashCode),
                                                                                kind.hashCode),
                                                                            availableSeats.hashCode),
                                                                        minParticipants.hashCode),
                                                                    public.hashCode),
                                                                deepLink.hashCode),
                                                            prizesPercentages.hashCode),
                                                        membersCount.hashCode),
                                                    color.hashCode),
                                                featured.hashCode),
                                            imageUrl.hashCode),
                                        prize.hashCode),
                                    joinFee.hashCode),
                                creatorInfo.hashCode),
                            creatorId.hashCode),
                        userRank.hashCode),
                    passcode.hashCode),
                status.hashCode),
            winners.hashCode),
        termsUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RankingDto')
          ..add('id', id)
          ..add('name', name)
          ..add('start', start)
          ..add('end', end)
          ..add('kind', kind)
          ..add('availableSeats', availableSeats)
          ..add('minParticipants', minParticipants)
          ..add('public', public)
          ..add('deepLink', deepLink)
          ..add('prizesPercentages', prizesPercentages)
          ..add('membersCount', membersCount)
          ..add('color', color)
          ..add('featured', featured)
          ..add('imageUrl', imageUrl)
          ..add('prize', prize)
          ..add('joinFee', joinFee)
          ..add('creatorInfo', creatorInfo)
          ..add('creatorId', creatorId)
          ..add('userRank', userRank)
          ..add('passcode', passcode)
          ..add('status', status)
          ..add('winners', winners)
          ..add('termsUrl', termsUrl))
        .toString();
  }
}

class RankingDtoBuilder implements Builder<RankingDto, RankingDtoBuilder> {
  _$RankingDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _start;
  int? get start => _$this._start;
  set start(int? start) => _$this._start = start;

  int? _end;
  int? get end => _$this._end;
  set end(int? end) => _$this._end = end;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  int? _availableSeats;
  int? get availableSeats => _$this._availableSeats;
  set availableSeats(int? availableSeats) =>
      _$this._availableSeats = availableSeats;

  int? _minParticipants;
  int? get minParticipants => _$this._minParticipants;
  set minParticipants(int? minParticipants) =>
      _$this._minParticipants = minParticipants;

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  String? _deepLink;
  String? get deepLink => _$this._deepLink;
  set deepLink(String? deepLink) => _$this._deepLink = deepLink;

  ListBuilder<num>? _prizesPercentages;
  ListBuilder<num> get prizesPercentages =>
      _$this._prizesPercentages ??= new ListBuilder<num>();
  set prizesPercentages(ListBuilder<num>? prizesPercentages) =>
      _$this._prizesPercentages = prizesPercentages;

  int? _membersCount;
  int? get membersCount => _$this._membersCount;
  set membersCount(int? membersCount) => _$this._membersCount = membersCount;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  bool? _featured;
  bool? get featured => _$this._featured;
  set featured(bool? featured) => _$this._featured = featured;

  String? _imageUrl;
  String? get imageUrl => _$this._imageUrl;
  set imageUrl(String? imageUrl) => _$this._imageUrl = imageUrl;

  TicketDtoBuilder? _prize;
  TicketDtoBuilder get prize => _$this._prize ??= new TicketDtoBuilder();
  set prize(TicketDtoBuilder? prize) => _$this._prize = prize;

  TicketDtoBuilder? _joinFee;
  TicketDtoBuilder get joinFee => _$this._joinFee ??= new TicketDtoBuilder();
  set joinFee(TicketDtoBuilder? joinFee) => _$this._joinFee = joinFee;

  CreatorInfoDtoBuilder? _creatorInfo;
  CreatorInfoDtoBuilder get creatorInfo =>
      _$this._creatorInfo ??= new CreatorInfoDtoBuilder();
  set creatorInfo(CreatorInfoDtoBuilder? creatorInfo) =>
      _$this._creatorInfo = creatorInfo;

  String? _creatorId;
  String? get creatorId => _$this._creatorId;
  set creatorId(String? creatorId) => _$this._creatorId = creatorId;

  UserRankDtoBuilder? _userRank;
  UserRankDtoBuilder get userRank =>
      _$this._userRank ??= new UserRankDtoBuilder();
  set userRank(UserRankDtoBuilder? userRank) => _$this._userRank = userRank;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ListBuilder<WinnerDto>? _winners;
  ListBuilder<WinnerDto> get winners =>
      _$this._winners ??= new ListBuilder<WinnerDto>();
  set winners(ListBuilder<WinnerDto>? winners) => _$this._winners = winners;

  String? _termsUrl;
  String? get termsUrl => _$this._termsUrl;
  set termsUrl(String? termsUrl) => _$this._termsUrl = termsUrl;

  RankingDtoBuilder() {
    RankingDto._defaults(this);
  }

  RankingDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _start = $v.start;
      _end = $v.end;
      _kind = $v.kind;
      _availableSeats = $v.availableSeats;
      _minParticipants = $v.minParticipants;
      _public = $v.public;
      _deepLink = $v.deepLink;
      _prizesPercentages = $v.prizesPercentages?.toBuilder();
      _membersCount = $v.membersCount;
      _color = $v.color;
      _featured = $v.featured;
      _imageUrl = $v.imageUrl;
      _prize = $v.prize.toBuilder();
      _joinFee = $v.joinFee.toBuilder();
      _creatorInfo = $v.creatorInfo?.toBuilder();
      _creatorId = $v.creatorId;
      _userRank = $v.userRank?.toBuilder();
      _passcode = $v.passcode;
      _status = $v.status;
      _winners = $v.winners?.toBuilder();
      _termsUrl = $v.termsUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RankingDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RankingDto;
  }

  @override
  void update(void Function(RankingDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RankingDto build() => _build();

  _$RankingDto _build() {
    _$RankingDto _$result;
    try {
      _$result = _$v ??
          new _$RankingDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'RankingDto', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'RankingDto', 'name'),
              start: BuiltValueNullFieldError.checkNotNull(
                  start, r'RankingDto', 'start'),
              end: BuiltValueNullFieldError.checkNotNull(
                  end, r'RankingDto', 'end'),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'RankingDto', 'kind'),
              availableSeats: BuiltValueNullFieldError.checkNotNull(
                  availableSeats, r'RankingDto', 'availableSeats'),
              minParticipants: BuiltValueNullFieldError.checkNotNull(
                  minParticipants, r'RankingDto', 'minParticipants'),
              public: BuiltValueNullFieldError.checkNotNull(
                  public, r'RankingDto', 'public'),
              deepLink: deepLink,
              prizesPercentages: _prizesPercentages?.build(),
              membersCount: BuiltValueNullFieldError.checkNotNull(
                  membersCount, r'RankingDto', 'membersCount'),
              color: BuiltValueNullFieldError.checkNotNull(
                  color, r'RankingDto', 'color'),
              featured: featured,
              imageUrl: imageUrl,
              prize: prize.build(),
              joinFee: joinFee.build(),
              creatorInfo: _creatorInfo?.build(),
              creatorId: creatorId,
              userRank: _userRank?.build(),
              passcode: passcode,
              status: status,
              winners: _winners?.build(),
              termsUrl: termsUrl);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prizesPercentages';
        _prizesPercentages?.build();

        _$failedField = 'prize';
        prize.build();
        _$failedField = 'joinFee';
        joinFee.build();
        _$failedField = 'creatorInfo';
        _creatorInfo?.build();

        _$failedField = 'userRank';
        _userRank?.build();

        _$failedField = 'winners';
        _winners?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RankingDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
