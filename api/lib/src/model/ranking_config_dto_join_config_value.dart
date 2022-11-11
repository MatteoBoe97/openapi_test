//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ranking_config_dto_join_config_value.g.dart';

/// RankingConfigDtoJoinConfigValue
///
/// Properties:
/// * [minAmount] 
/// * [maxAmount] 
abstract class RankingConfigDtoJoinConfigValue implements Built<RankingConfigDtoJoinConfigValue, RankingConfigDtoJoinConfigValueBuilder> {
    @BuiltValueField(wireName: r'min_amount')
    String get minAmount;

    @BuiltValueField(wireName: r'max_amount')
    String get maxAmount;

    RankingConfigDtoJoinConfigValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RankingConfigDtoJoinConfigValueBuilder b) => b;

    factory RankingConfigDtoJoinConfigValue([void updates(RankingConfigDtoJoinConfigValueBuilder b)]) = _$RankingConfigDtoJoinConfigValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<RankingConfigDtoJoinConfigValue> get serializer => _$RankingConfigDtoJoinConfigValueSerializer();
}

class _$RankingConfigDtoJoinConfigValueSerializer implements StructuredSerializer<RankingConfigDtoJoinConfigValue> {
    @override
    final Iterable<Type> types = const [RankingConfigDtoJoinConfigValue, _$RankingConfigDtoJoinConfigValue];

    @override
    final String wireName = r'RankingConfigDtoJoinConfigValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, RankingConfigDtoJoinConfigValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'min_amount')
            ..add(serializers.serialize(object.minAmount,
                specifiedType: const FullType(String)));
        result
            ..add(r'max_amount')
            ..add(serializers.serialize(object.maxAmount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    RankingConfigDtoJoinConfigValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RankingConfigDtoJoinConfigValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'min_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.minAmount = valueDes;
                    break;
                case r'max_amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxAmount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

