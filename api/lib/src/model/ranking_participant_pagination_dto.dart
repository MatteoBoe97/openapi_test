//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:step/src/model/user_rank_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ranking_participant_pagination_dto.g.dart';

/// RankingParticipantPaginationDto
///
/// Properties:
/// * [ranks] 
/// * [totalCount] 
abstract class RankingParticipantPaginationDto implements Built<RankingParticipantPaginationDto, RankingParticipantPaginationDtoBuilder> {
    @BuiltValueField(wireName: r'ranks')
    BuiltList<UserRankDto> get ranks;

    @BuiltValueField(wireName: r'total_count')
    int get totalCount;

    RankingParticipantPaginationDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RankingParticipantPaginationDtoBuilder b) => b;

    factory RankingParticipantPaginationDto([void updates(RankingParticipantPaginationDtoBuilder b)]) = _$RankingParticipantPaginationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RankingParticipantPaginationDto> get serializer => _$RankingParticipantPaginationDtoSerializer();
}

class _$RankingParticipantPaginationDtoSerializer implements StructuredSerializer<RankingParticipantPaginationDto> {
    @override
    final Iterable<Type> types = const [RankingParticipantPaginationDto, _$RankingParticipantPaginationDto];

    @override
    final String wireName = r'RankingParticipantPaginationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RankingParticipantPaginationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'ranks')
            ..add(serializers.serialize(object.ranks,
                specifiedType: const FullType(BuiltList, [FullType(UserRankDto)])));
        result
            ..add(r'total_count')
            ..add(serializers.serialize(object.totalCount,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    RankingParticipantPaginationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RankingParticipantPaginationDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'ranks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UserRankDto)])) as BuiltList<UserRankDto>;
                    result.ranks.replace(valueDes);
                    break;
                case r'total_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.totalCount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

