//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ranking_search_dto.g.dart';

/// RankingSearchDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [creatorName] 
/// * [creatorImage] 
abstract class RankingSearchDto implements Built<RankingSearchDto, RankingSearchDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'creator_name')
    String get creatorName;

    @BuiltValueField(wireName: r'creator_image')
    String get creatorImage;

    RankingSearchDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RankingSearchDtoBuilder b) => b;

    factory RankingSearchDto([void updates(RankingSearchDtoBuilder b)]) = _$RankingSearchDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RankingSearchDto> get serializer => _$RankingSearchDtoSerializer();
}

class _$RankingSearchDtoSerializer implements StructuredSerializer<RankingSearchDto> {
    @override
    final Iterable<Type> types = const [RankingSearchDto, _$RankingSearchDto];

    @override
    final String wireName = r'RankingSearchDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RankingSearchDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'creator_name')
            ..add(serializers.serialize(object.creatorName,
                specifiedType: const FullType(String)));
        result
            ..add(r'creator_image')
            ..add(serializers.serialize(object.creatorImage,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RankingSearchDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RankingSearchDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'creator_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorName = valueDes;
                    break;
                case r'creator_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorImage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

