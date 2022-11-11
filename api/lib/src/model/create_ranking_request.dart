//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:step/src/model/ticket_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_ranking_request.g.dart';

/// CreateRankingRequest
///
/// Properties:
/// * [name] 
/// * [start] 
/// * [end] 
/// * [kind] 
/// * [public] 
/// * [availableSeats] 
/// * [rankingConfig] 
/// * [joinFee] 
abstract class CreateRankingRequest implements Built<CreateRankingRequest, CreateRankingRequestBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'start')
    int get start;

    @BuiltValueField(wireName: r'end')
    int get end;

    @BuiltValueField(wireName: r'kind')
    String get kind;

    @BuiltValueField(wireName: r'public')
    bool get public;

    @BuiltValueField(wireName: r'available_seats')
    int get availableSeats;

    @BuiltValueField(wireName: r'ranking_config')
    int get rankingConfig;

    @BuiltValueField(wireName: r'join_fee')
    TicketDto get joinFee;

    CreateRankingRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CreateRankingRequestBuilder b) => b;

    factory CreateRankingRequest([void updates(CreateRankingRequestBuilder b)]) = _$CreateRankingRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateRankingRequest> get serializer => _$CreateRankingRequestSerializer();
}

class _$CreateRankingRequestSerializer implements StructuredSerializer<CreateRankingRequest> {
    @override
    final Iterable<Type> types = const [CreateRankingRequest, _$CreateRankingRequest];

    @override
    final String wireName = r'CreateRankingRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateRankingRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'start')
            ..add(serializers.serialize(object.start,
                specifiedType: const FullType(int)));
        result
            ..add(r'end')
            ..add(serializers.serialize(object.end,
                specifiedType: const FullType(int)));
        result
            ..add(r'kind')
            ..add(serializers.serialize(object.kind,
                specifiedType: const FullType(String)));
        result
            ..add(r'public')
            ..add(serializers.serialize(object.public,
                specifiedType: const FullType(bool)));
        result
            ..add(r'available_seats')
            ..add(serializers.serialize(object.availableSeats,
                specifiedType: const FullType(int)));
        result
            ..add(r'ranking_config')
            ..add(serializers.serialize(object.rankingConfig,
                specifiedType: const FullType(int)));
        result
            ..add(r'join_fee')
            ..add(serializers.serialize(object.joinFee,
                specifiedType: const FullType(TicketDto)));
        return result;
    }

    @override
    CreateRankingRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateRankingRequestBuilder();

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
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.start = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.end = valueDes;
                    break;
                case r'kind':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.kind = valueDes;
                    break;
                case r'public':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.public = valueDes;
                    break;
                case r'available_seats':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.availableSeats = valueDes;
                    break;
                case r'ranking_config':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rankingConfig = valueDes;
                    break;
                case r'join_fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TicketDto)) as TicketDto;
                    result.joinFee.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

