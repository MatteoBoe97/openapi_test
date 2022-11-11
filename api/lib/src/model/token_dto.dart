//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'token_dto.g.dart';

/// TokenDto
///
/// Properties:
/// * [accessToken] 
/// * [refreshToken] 
/// * [registered] 
abstract class TokenDto implements Built<TokenDto, TokenDtoBuilder> {
    @BuiltValueField(wireName: r'access_token')
    String get accessToken;

    @BuiltValueField(wireName: r'refresh_token')
    String get refreshToken;

    @BuiltValueField(wireName: r'registered')
    bool? get registered;

    TokenDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TokenDtoBuilder b) => b;

    factory TokenDto([void updates(TokenDtoBuilder b)]) = _$TokenDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TokenDto> get serializer => _$TokenDtoSerializer();
}

class _$TokenDtoSerializer implements StructuredSerializer<TokenDto> {
    @override
    final Iterable<Type> types = const [TokenDto, _$TokenDto];

    @override
    final String wireName = r'TokenDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TokenDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'access_token')
            ..add(serializers.serialize(object.accessToken,
                specifiedType: const FullType(String)));
        result
            ..add(r'refresh_token')
            ..add(serializers.serialize(object.refreshToken,
                specifiedType: const FullType(String)));
        if (object.registered != null) {
            result
                ..add(r'registered')
                ..add(serializers.serialize(object.registered,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    TokenDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TokenDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'access_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accessToken = valueDes;
                    break;
                case r'refresh_token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.refreshToken = valueDes;
                    break;
                case r'registered':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.registered = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

