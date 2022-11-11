//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ticket_dto.g.dart';

/// TicketDto
///
/// Properties:
/// * [amount] 
/// * [currency] 
abstract class TicketDto implements Built<TicketDto, TicketDtoBuilder> {
    @BuiltValueField(wireName: r'amount')
    String get amount;

    @BuiltValueField(wireName: r'currency')
    String get currency;

    TicketDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TicketDtoBuilder b) => b;

    factory TicketDto([void updates(TicketDtoBuilder b)]) = _$TicketDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<TicketDto> get serializer => _$TicketDtoSerializer();
}

class _$TicketDtoSerializer implements StructuredSerializer<TicketDto> {
    @override
    final Iterable<Type> types = const [TicketDto, _$TicketDto];

    @override
    final String wireName = r'TicketDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, TicketDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        result
            ..add(r'currency')
            ..add(serializers.serialize(object.currency,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    TicketDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TicketDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
                case r'currency':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currency = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

