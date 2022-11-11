//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'join_ranking_request.g.dart';

/// JoinRankingRequest
///
/// Properties:
/// * [passcode] 
abstract class JoinRankingRequest implements Built<JoinRankingRequest, JoinRankingRequestBuilder> {
    @BuiltValueField(wireName: r'passcode')
    String? get passcode;

    JoinRankingRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(JoinRankingRequestBuilder b) => b;

    factory JoinRankingRequest([void updates(JoinRankingRequestBuilder b)]) = _$JoinRankingRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<JoinRankingRequest> get serializer => _$JoinRankingRequestSerializer();
}

class _$JoinRankingRequestSerializer implements StructuredSerializer<JoinRankingRequest> {
    @override
    final Iterable<Type> types = const [JoinRankingRequest, _$JoinRankingRequest];

    @override
    final String wireName = r'JoinRankingRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, JoinRankingRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.passcode != null) {
            result
                ..add(r'passcode')
                ..add(serializers.serialize(object.passcode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    JoinRankingRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JoinRankingRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'passcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passcode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

