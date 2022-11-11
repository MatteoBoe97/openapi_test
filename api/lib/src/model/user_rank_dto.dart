//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_rank_dto.g.dart';

/// UserRankDto
///
/// Properties:
/// * [userId] 
/// * [name] 
/// * [profilePicture] 
/// * [thumbnail] 
/// * [position] 
/// * [score] 
abstract class UserRankDto implements Built<UserRankDto, UserRankDtoBuilder> {
    @BuiltValueField(wireName: r'userId')
    String get userId;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'profilePicture')
    String get profilePicture;

    @BuiltValueField(wireName: r'thumbnail')
    String get thumbnail;

    @BuiltValueField(wireName: r'position')
    int get position;

    @BuiltValueField(wireName: r'score')
    num get score;

    UserRankDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserRankDtoBuilder b) => b;

    factory UserRankDto([void updates(UserRankDtoBuilder b)]) = _$UserRankDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserRankDto> get serializer => _$UserRankDtoSerializer();
}

class _$UserRankDtoSerializer implements StructuredSerializer<UserRankDto> {
    @override
    final Iterable<Type> types = const [UserRankDto, _$UserRankDto];

    @override
    final String wireName = r'UserRankDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserRankDto object,
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
        result
            ..add(r'position')
            ..add(serializers.serialize(object.position,
                specifiedType: const FullType(int)));
        result
            ..add(r'score')
            ..add(serializers.serialize(object.score,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    UserRankDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserRankDtoBuilder();

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
                case r'position':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.position = valueDes;
                    break;
                case r'score':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.score = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

