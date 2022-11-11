// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_ranking_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRankingRequest extends CreateRankingRequest {
  @override
  final String name;
  @override
  final int start;
  @override
  final int end;
  @override
  final String kind;
  @override
  final bool public;
  @override
  final int availableSeats;
  @override
  final int rankingConfig;
  @override
  final TicketDto joinFee;

  factory _$CreateRankingRequest(
          [void Function(CreateRankingRequestBuilder)? updates]) =>
      (new CreateRankingRequestBuilder()..update(updates))._build();

  _$CreateRankingRequest._(
      {required this.name,
      required this.start,
      required this.end,
      required this.kind,
      required this.public,
      required this.availableSeats,
      required this.rankingConfig,
      required this.joinFee})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'CreateRankingRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        start, r'CreateRankingRequest', 'start');
    BuiltValueNullFieldError.checkNotNull(end, r'CreateRankingRequest', 'end');
    BuiltValueNullFieldError.checkNotNull(
        kind, r'CreateRankingRequest', 'kind');
    BuiltValueNullFieldError.checkNotNull(
        public, r'CreateRankingRequest', 'public');
    BuiltValueNullFieldError.checkNotNull(
        availableSeats, r'CreateRankingRequest', 'availableSeats');
    BuiltValueNullFieldError.checkNotNull(
        rankingConfig, r'CreateRankingRequest', 'rankingConfig');
    BuiltValueNullFieldError.checkNotNull(
        joinFee, r'CreateRankingRequest', 'joinFee');
  }

  @override
  CreateRankingRequest rebuild(
          void Function(CreateRankingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRankingRequestBuilder toBuilder() =>
      new CreateRankingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRankingRequest &&
        name == other.name &&
        start == other.start &&
        end == other.end &&
        kind == other.kind &&
        public == other.public &&
        availableSeats == other.availableSeats &&
        rankingConfig == other.rankingConfig &&
        joinFee == other.joinFee;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, name.hashCode), start.hashCode),
                            end.hashCode),
                        kind.hashCode),
                    public.hashCode),
                availableSeats.hashCode),
            rankingConfig.hashCode),
        joinFee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRankingRequest')
          ..add('name', name)
          ..add('start', start)
          ..add('end', end)
          ..add('kind', kind)
          ..add('public', public)
          ..add('availableSeats', availableSeats)
          ..add('rankingConfig', rankingConfig)
          ..add('joinFee', joinFee))
        .toString();
  }
}

class CreateRankingRequestBuilder
    implements Builder<CreateRankingRequest, CreateRankingRequestBuilder> {
  _$CreateRankingRequest? _$v;

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

  bool? _public;
  bool? get public => _$this._public;
  set public(bool? public) => _$this._public = public;

  int? _availableSeats;
  int? get availableSeats => _$this._availableSeats;
  set availableSeats(int? availableSeats) =>
      _$this._availableSeats = availableSeats;

  int? _rankingConfig;
  int? get rankingConfig => _$this._rankingConfig;
  set rankingConfig(int? rankingConfig) =>
      _$this._rankingConfig = rankingConfig;

  TicketDtoBuilder? _joinFee;
  TicketDtoBuilder get joinFee => _$this._joinFee ??= new TicketDtoBuilder();
  set joinFee(TicketDtoBuilder? joinFee) => _$this._joinFee = joinFee;

  CreateRankingRequestBuilder() {
    CreateRankingRequest._defaults(this);
  }

  CreateRankingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _start = $v.start;
      _end = $v.end;
      _kind = $v.kind;
      _public = $v.public;
      _availableSeats = $v.availableSeats;
      _rankingConfig = $v.rankingConfig;
      _joinFee = $v.joinFee.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRankingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRankingRequest;
  }

  @override
  void update(void Function(CreateRankingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRankingRequest build() => _build();

  _$CreateRankingRequest _build() {
    _$CreateRankingRequest _$result;
    try {
      _$result = _$v ??
          new _$CreateRankingRequest._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'CreateRankingRequest', 'name'),
              start: BuiltValueNullFieldError.checkNotNull(
                  start, r'CreateRankingRequest', 'start'),
              end: BuiltValueNullFieldError.checkNotNull(
                  end, r'CreateRankingRequest', 'end'),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'CreateRankingRequest', 'kind'),
              public: BuiltValueNullFieldError.checkNotNull(
                  public, r'CreateRankingRequest', 'public'),
              availableSeats: BuiltValueNullFieldError.checkNotNull(
                  availableSeats, r'CreateRankingRequest', 'availableSeats'),
              rankingConfig: BuiltValueNullFieldError.checkNotNull(
                  rankingConfig, r'CreateRankingRequest', 'rankingConfig'),
              joinFee: joinFee.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'joinFee';
        joinFee.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateRankingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
