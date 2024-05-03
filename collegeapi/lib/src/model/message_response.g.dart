// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageResponse extends MessageResponse {
  @override
  final String? code;
  @override
  final int? status;
  @override
  final String? error;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject>? parameters;
  @override
  final BuiltList<FieldResponse>? attributes;

  factory _$MessageResponse([void Function(MessageResponseBuilder)? updates]) =>
      (new MessageResponseBuilder()..update(updates))._build();

  _$MessageResponse._(
      {this.code,
      this.status,
      this.error,
      this.message,
      this.parameters,
      this.attributes})
      : super._();

  @override
  MessageResponse rebuild(void Function(MessageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageResponseBuilder toBuilder() =>
      new MessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageResponse &&
        code == other.code &&
        status == other.status &&
        error == other.error &&
        message == other.message &&
        parameters == other.parameters &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, parameters.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageResponse')
          ..add('code', code)
          ..add('status', status)
          ..add('error', error)
          ..add('message', message)
          ..add('parameters', parameters)
          ..add('attributes', attributes))
        .toString();
  }
}

class MessageResponseBuilder
    implements Builder<MessageResponse, MessageResponseBuilder> {
  _$MessageResponse? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<JsonObject>? _parameters;
  ListBuilder<JsonObject> get parameters =>
      _$this._parameters ??= new ListBuilder<JsonObject>();
  set parameters(ListBuilder<JsonObject>? parameters) =>
      _$this._parameters = parameters;

  ListBuilder<FieldResponse>? _attributes;
  ListBuilder<FieldResponse> get attributes =>
      _$this._attributes ??= new ListBuilder<FieldResponse>();
  set attributes(ListBuilder<FieldResponse>? attributes) =>
      _$this._attributes = attributes;

  MessageResponseBuilder() {
    MessageResponse._defaults(this);
  }

  MessageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _status = $v.status;
      _error = $v.error;
      _message = $v.message;
      _parameters = $v.parameters?.toBuilder();
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MessageResponse;
  }

  @override
  void update(void Function(MessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageResponse build() => _build();

  _$MessageResponse _build() {
    _$MessageResponse _$result;
    try {
      _$result = _$v ??
          new _$MessageResponse._(
              code: code,
              status: status,
              error: error,
              message: message,
              parameters: _parameters?.build(),
              attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parameters';
        _parameters?.build();
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MessageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
