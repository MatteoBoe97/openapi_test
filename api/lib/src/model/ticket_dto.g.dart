// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TicketDto extends TicketDto {
  @override
  final String amount;
  @override
  final String currency;

  factory _$TicketDto([void Function(TicketDtoBuilder)? updates]) =>
      (new TicketDtoBuilder()..update(updates))._build();

  _$TicketDto._({required this.amount, required this.currency}) : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'TicketDto', 'amount');
    BuiltValueNullFieldError.checkNotNull(currency, r'TicketDto', 'currency');
  }

  @override
  TicketDto rebuild(void Function(TicketDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketDtoBuilder toBuilder() => new TicketDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TicketDto &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), currency.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TicketDto')
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class TicketDtoBuilder implements Builder<TicketDto, TicketDtoBuilder> {
  _$TicketDto? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  TicketDtoBuilder() {
    TicketDto._defaults(this);
  }

  TicketDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TicketDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TicketDto;
  }

  @override
  void update(void Function(TicketDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TicketDto build() => _build();

  _$TicketDto _build() {
    final _$result = _$v ??
        new _$TicketDto._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TicketDto', 'amount'),
            currency: BuiltValueNullFieldError.checkNotNull(
                currency, r'TicketDto', 'currency'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
