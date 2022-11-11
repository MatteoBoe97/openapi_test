//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:step/src/model/ticket_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'winner_dto.g.dart';

/// WinnerDto
///
/// Properties:
/// * [userId] 
/// * [position] 
/// * [score] 
/// * [reward] 
abstract class WinnerDto implements Built<WinnerDto, WinnerDtoBuilder> {
    @BuiltValueField(wireName: r'user_id')
    String get userId;

    @BuiltValueField(wireName: r'position')
    int get position;

    @BuiltValueField(wireName: r'score')
    num get score;

    @BuiltValueField(wireName: r'reward')
    TicketDto get reward;

    WinnerDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(WinnerDtoBuilder b) => b;

    factory WinnerDto([void updates(WinnerDtoBuilder b)]) = _$WinnerDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<WinnerDto> get serializer => _$WinnerDtoSerializer();
}

class _$WinnerDtoSerializer implements StructuredSerializer<WinnerDto> {
    @override
    final Iterable<Type> types = const [WinnerDto, _$WinnerDto];

    @override
    final String wireName = r'WinnerDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, WinnerDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'user_id')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'position')
            ..add(serializers.serialize(object.position,
                specifiedType: const FullType(int)));
        result
            ..add(r'score')
            ..add(serializers.serialize(object.score,
                specifiedType: const FullType(num)));
        result
            ..add(r'reward')
            ..add(serializers.serialize(object.reward,
                specifiedType: const FullType(TicketDto)));
        return result;
    }

    @override
    WinnerDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = WinnerDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'user_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.userId = valueDes;
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
                case r'reward':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TicketDto)) as TicketDto;
                    result.reward.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

