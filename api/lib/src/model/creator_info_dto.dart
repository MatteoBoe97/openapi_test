//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'creator_info_dto.g.dart';

/// CreatorInfoDto
///
/// Properties:
/// * [userId] 
/// * [name] 
/// * [profilePicture] 
/// * [thumbnail] 
abstract class CreatorInfoDto implements Built<CreatorInfoDto, CreatorInfoDtoBuilder> {
    @BuiltValueField(wireName: r'userId')
    String get userId;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'profilePicture')
    String get profilePicture;

    @BuiltValueField(wireName: r'thumbnail')
    String get thumbnail;

    CreatorInfoDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreatorInfoDtoBuilder b) => b;

    factory CreatorInfoDto([void updates(CreatorInfoDtoBuilder b)]) = _$CreatorInfoDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreatorInfoDto> get serializer => _$CreatorInfoDtoSerializer();
}

class _$CreatorInfoDtoSerializer implements StructuredSerializer<CreatorInfoDto> {
    @override
    final Iterable<Type> types = const [CreatorInfoDto, _$CreatorInfoDto];

    @override
    final String wireName = r'CreatorInfoDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreatorInfoDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'userId')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'profilePicture')
            ..add(serializers.serialize(object.profilePicture,
                specifiedType: const FullType(String)));
        result
            ..add(r'thumbnail')
            ..add(serializers.serialize(object.thumbnail,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreatorInfoDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreatorInfoDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'profilePicture':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profilePicture = valueDes;
                    break;
                case r'thumbnail':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.thumbnail = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

