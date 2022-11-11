//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:step/src/model/ranking_config_dto_join_config_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ranking_config_dto.g.dart';

/// RankingConfigDto
///
/// Properties:
/// * [name] 
/// * [minParticipants] 
/// * [maxParticipants] 
/// * [minDuration] 
/// * [maxDuration] 
/// * [interval] 
/// * [color] 
/// * [prizesPercentages] 
/// * [joinConfig] 
abstract class RankingConfigDto implements Built<RankingConfigDto, RankingConfigDtoBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'min_participants')
    int get minParticipants;

    @BuiltValueField(wireName: r'max_participants')
    int get maxParticipants;

    @BuiltValueField(wireName: r'min_duration')
    int get minDuration;

    @BuiltValueField(wireName: r'max_duration')
    int get maxDuration;

    @BuiltValueField(wireName: r'interval')
    int get interval;

    @BuiltValueField(wireName: r'color')
    String get color;

    @BuiltValueField(wireName: r'prizes_percentages')
    BuiltList<num> get prizesPercentages;

    @BuiltValueField(wireName: r'join_config')
    BuiltMap<String, RankingConfigDtoJoinConfigValue> get joinConfig;

    RankingConfigDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RankingConfigDtoBuilder b) => b;

    factory RankingConfigDto([void updates(RankingConfigDtoBuilder b)]) = _$RankingConfigDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RankingConfigDto> get serializer => _$RankingConfigDtoSerializer();
}

class _$RankingConfigDtoSerializer implements StructuredSerializer<RankingConfigDto> {
    @override
    final Iterable<Type> types = const [RankingConfigDto, _$RankingConfigDto];

    @override
    final String wireName = r'RankingConfigDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RankingConfigDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'min_participants')
            ..add(serializers.serialize(object.minParticipants,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_participants')
            ..add(serializers.serialize(object.maxParticipants,
                specifiedType: const FullType(int)));
        result
            ..add(r'min_duration')
            ..add(serializers.serialize(object.minDuration,
                specifiedType: const FullType(int)));
        result
            ..add(r'max_duration')
            ..add(serializers.serialize(object.maxDuration,
                specifiedType: const FullType(int)));
        result
            ..add(r'interval')
            ..add(serializers.serialize(object.interval,
                specifiedType: const FullType(int)));
        result
            ..add(r'color')
            ..add(serializers.serialize(object.color,
                specifiedType: const FullType(String)));
        result
            ..add(r'prizes_percentages')
            ..add(serializers.serialize(object.prizesPercentages,
                specifiedType: const FullType(BuiltList, [FullType(num)])));
        result
            ..add(r'join_config')
            ..add(serializers.serialize(object.joinConfig,
                specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RankingConfigDtoJoinConfigValue)])));
        return result;
    }

    @override
    RankingConfigDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RankingConfigDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'min_participants':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.minParticipants = valueDes;
                    break;
                case r'max_participants':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxParticipants = valueDes;
                    break;
                case r'min_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.minDuration = valueDes;
                    break;
                case r'max_duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxDuration = valueDes;
                    break;
                case r'interval':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.interval = valueDes;
                    break;
                case r'color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.color = valueDes;
                    break;
                case r'prizes_percentages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(num)])) as BuiltList<num>;
                    result.prizesPercentages.replace(valueDes);
                    break;
                case r'join_config':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RankingConfigDtoJoinConfigValue)])) as BuiltMap<String, RankingConfigDtoJoinConfigValue>;
                    result.joinConfig.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

