// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'join_ranking_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$JoinRankingRequest extends JoinRankingRequest {
  @override
  final String? passcode;

  factory _$JoinRankingRequest(
          [void Function(JoinRankingRequestBuilder)? updates]) =>
      (new JoinRankingRequestBuilder()..update(updates))._build();

  _$JoinRankingRequest._({this.passcode}) : super._();

  @override
  JoinRankingRequest rebuild(
          void Function(JoinRankingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JoinRankingRequestBuilder toBuilder() =>
      new JoinRankingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JoinRankingRequest && passcode == other.passcode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, passcode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JoinRankingRequest')
          ..add('passcode', passcode))
        .toString();
  }
}

class JoinRankingRequestBuilder
    implements Builder<JoinRankingRequest, JoinRankingRequestBuilder> {
  _$JoinRankingRequest? _$v;

  String? _passcode;
  String? get passcode => _$this._passcode;
  set passcode(String? passcode) => _$this._passcode = passcode;

  JoinRankingRequestBuilder() {
    JoinRankingRequest._defaults(this);
  }

  JoinRankingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _passcode = $v.passcode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JoinRankingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JoinRankingRequest;
  }

  @override
  void update(void Function(JoinRankingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JoinRankingRequest build() => _build();

  _$JoinRankingRequest _build() {
    final _$result = _$v ?? new _$JoinRankingRequest._(passcode: passcode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
