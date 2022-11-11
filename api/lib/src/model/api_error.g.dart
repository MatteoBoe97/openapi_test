// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiError extends ApiError {
  @override
  final String? code;
  @override
  final String? message;
  @override
  final String? errorDescription;
  @override
  final BuiltMap<String, JsonObject>? properties;
  @override
  final BuiltMap<String, JsonObject>? model;

  factory _$ApiError([void Function(ApiErrorBuilder)? updates]) =>
      (new ApiErrorBuilder()..update(updates))._build();

  _$ApiError._(
      {this.code,
      this.message,
      this.errorDescription,
      this.properties,
      this.model})
      : super._();

  @override
  ApiError rebuild(void Function(ApiErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiErrorBuilder toBuilder() => new ApiErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiError &&
        code == other.code &&
        message == other.message &&
        errorDescription == other.errorDescription &&
        properties == other.properties &&
        model == other.model;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, code.hashCode), message.hashCode),
                errorDescription.hashCode),
            properties.hashCode),
        model.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiError')
          ..add('code', code)
          ..add('message', message)
          ..add('errorDescription', errorDescription)
          ..add('properties', properties)
          ..add('model', model))
        .toString();
  }
}

class ApiErrorBuilder implements Builder<ApiError, ApiErrorBuilder> {
  _$ApiError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _errorDescription;
  String? get errorDescription => _$this._errorDescription;
  set errorDescription(String? errorDescription) =>
      _$this._errorDescription = errorDescription;

  MapBuilder<String, JsonObject>? _properties;
  MapBuilder<String, JsonObject> get properties =>
      _$this._properties ??= new MapBuilder<String, JsonObject>();
  set properties(MapBuilder<String, JsonObject>? properties) =>
      _$this._properties = properties;

  MapBuilder<String, JsonObject>? _model;
  MapBuilder<String, JsonObject> get model =>
      _$this._model ??= new MapBuilder<String, JsonObject>();
  set model(MapBuilder<String, JsonObject>? model) => _$this._model = model;

  ApiErrorBuilder() {
    ApiError._defaults(this);
  }

  ApiErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _errorDescription = $v.errorDescription;
      _properties = $v.properties?.toBuilder();
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiError;
  }

  @override
  void update(void Function(ApiErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiError build() => _build();

  _$ApiError _build() {
    _$ApiError _$result;
    try {
      _$result = _$v ??
          new _$ApiError._(
              code: code,
              message: message,
              errorDescription: errorDescription,
              properties: _properties?.build(),
              model: _model?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'properties';
        _properties?.build();
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
