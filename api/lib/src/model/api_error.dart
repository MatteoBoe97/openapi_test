//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_error.g.dart';

/// ApiError
///
/// Properties:
/// * [code] 
/// * [message] 
/// * [errorDescription] 
/// * [properties] 
/// * [model] 
abstract class ApiError implements Built<ApiError, ApiErrorBuilder> {
    @BuiltValueField(wireName: r'code')
    String? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'error_description')
    String? get errorDescription;

    @BuiltValueField(wireName: r'properties')
    BuiltMap<String, JsonObject>? get properties;

    @BuiltValueField(wireName: r'model')
    BuiltMap<String, JsonObject>? get model;

    ApiError._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ApiErrorBuilder b) => b;

    factory ApiError([void updates(ApiErrorBuilder b)]) = _$ApiError;

    @BuiltValueSerializer(custom: true)
    static Serializer<ApiError> get serializer => _$ApiErrorSerializer();
}

class _$ApiErrorSerializer implements StructuredSerializer<ApiError> {
    @override
    final Iterable<Type> types = const [ApiError, _$ApiError];

    @override
    final String wireName = r'ApiError';

    @override
    Iterable<Object?> serialize(Serializers serializers, ApiError object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(String)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.errorDescription != null) {
            result
                ..add(r'error_description')
                ..add(serializers.serialize(object.errorDescription,
                    specifiedType: const FullType(String)));
        }
        if (object.properties != null) {
            result
                ..add(r'properties')
                ..add(serializers.serialize(object.properties,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])));
        }
        if (object.model != null) {
            result
                ..add(r'model')
                ..add(serializers.serialize(object.model,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])));
        }
        return result;
    }

    @override
    ApiError deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ApiErrorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'error_description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.errorDescription = valueDes;
                    break;
                case r'properties':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])) as BuiltMap<String, JsonObject>;
                    result.properties.replace(valueDes);
                    break;
                case r'model':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)])) as BuiltMap<String, JsonObject>;
                    result.model.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

