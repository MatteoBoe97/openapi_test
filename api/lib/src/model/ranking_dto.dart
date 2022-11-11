//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:step/src/model/winner_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:step/src/model/ticket_dto.dart';
import 'package:step/src/model/user_rank_dto.dart';
import 'package:step/src/model/creator_info_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ranking_dto.g.dart';

/// RankingDto
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [start] 
/// * [end] 
/// * [kind] 
/// * [availableSeats] 
/// * [minParticipants] 
/// * [public] 
/// * [deepLink] 
/// * [prizesPercentages] 
/// * [membersCount] 
/// * [color] 
/// * [featured] 
/// * [imageUrl] 
/// * [prize] 
/// * [joinFee] 
/// * [creatorInfo] 
/// * [creatorId] 
/// * [userRank] 
/// * [passcode] 
/// * [status] 
/// * [winners] 
/// * [termsUrl] 
abstract class RankingDto implements Built<RankingDto, RankingDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'start')
    int get start;

    @BuiltValueField(wireName: r'end')
    int get end;

    @BuiltValueField(wireName: r'kind')
    String get kind;

    @BuiltValueField(wireName: r'available_seats')
    int get availableSeats;

    @BuiltValueField(wireName: r'min_participants')
    int get minParticipants;

    @BuiltValueField(wireName: r'public')
    bool get public;

    @BuiltValueField(wireName: r'deep_link')
    String? get deepLink;

    @BuiltValueField(wireName: r'prizes_percentages')
    BuiltList<num>? get prizesPercentages;

    @BuiltValueField(wireName: r'members_count')
    int get membersCount;

    @BuiltValueField(wireName: r'color')
    String get color;

    @BuiltValueField(wireName: r'featured')
    bool? get featured;

    @BuiltValueField(wireName: r'image_url')
    String? get imageUrl;

    @BuiltValueField(wireName: r'prize')
    TicketDto get prize;

    @BuiltValueField(wireName: r'join_fee')
    TicketDto get joinFee;

    @BuiltValueField(wireName: r'creator_info')
    CreatorInfoDto? get creatorInfo;

    @BuiltValueField(wireName: r'creator_id')
    String? get creatorId;

    @BuiltValueField(wireName: r'user_rank')
    UserRankDto? get userRank;

    @BuiltValueField(wireName: r'passcode')
    String? get passcode;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'winners')
    BuiltList<WinnerDto>? get winners;

    @BuiltValueField(wireName: r'terms_url')
    String? get termsUrl;

    RankingDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RankingDtoBuilder b) => b;

    factory RankingDto([void updates(RankingDtoBuilder b)]) = _$RankingDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<RankingDto> get serializer => _$RankingDtoSerializer();
}

class _$RankingDtoSerializer implements StructuredSerializer<RankingDto> {
    @override
    final Iterable<Type> types = const [RankingDto, _$RankingDto];

    @override
    final String wireName = r'RankingDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, RankingDto object,
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
            ..add(r'available_seats')
            ..add(serializers.serialize(object.availableSeats,
                specifiedType: const FullType(int)));
        result
            ..add(r'min_participants')
            ..add(serializers.serialize(object.minParticipants,
                specifiedType: const FullType(int)));
        result
            ..add(r'public')
            ..add(serializers.serialize(object.public,
                specifiedType: const FullType(bool)));
        if (object.deepLink != null) {
            result
                ..add(r'deep_link')
                ..add(serializers.serialize(object.deepLink,
                    specifiedType: const FullType(String)));
        }
        if (object.prizesPercentages != null) {
            result
                ..add(r'prizes_percentages')
                ..add(serializers.serialize(object.prizesPercentages,
                    specifiedType: const FullType(BuiltList, [FullType(num)])));
        }
        result
            ..add(r'members_count')
            ..add(serializers.serialize(object.membersCount,
                specifiedType: const FullType(int)));
        result
            ..add(r'color')
            ..add(serializers.serialize(object.color,
                specifiedType: const FullType(String)));
        if (object.featured != null) {
            result
                ..add(r'featured')
                ..add(serializers.serialize(object.featured,
                    specifiedType: const FullType(bool)));
        }
        if (object.imageUrl != null) {
            result
                ..add(r'image_url')
                ..add(serializers.serialize(object.imageUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'prize')
            ..add(serializers.serialize(object.prize,
                specifiedType: const FullType(TicketDto)));
        result
            ..add(r'join_fee')
            ..add(serializers.serialize(object.joinFee,
                specifiedType: const FullType(TicketDto)));
        if (object.creatorInfo != null) {
            result
                ..add(r'creator_info')
                ..add(serializers.serialize(object.creatorInfo,
                    specifiedType: const FullType(CreatorInfoDto)));
        }
        if (object.creatorId != null) {
            result
                ..add(r'creator_id')
                ..add(serializers.serialize(object.creatorId,
                    specifiedType: const FullType(String)));
        }
        if (object.userRank != null) {
            result
                ..add(r'user_rank')
                ..add(serializers.serialize(object.userRank,
                    specifiedType: const FullType(UserRankDto)));
        }
        if (object.passcode != null) {
            result
                ..add(r'passcode')
                ..add(serializers.serialize(object.passcode,
                    specifiedType: const FullType(String)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.winners != null) {
            result
                ..add(r'winners')
                ..add(serializers.serialize(object.winners,
                    specifiedType: const FullType(BuiltList, [FullType(WinnerDto)])));
        }
        if (object.termsUrl != null) {
            result
                ..add(r'terms_url')
                ..add(serializers.serialize(object.termsUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RankingDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RankingDtoBuilder();

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
                case r'available_seats':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.availableSeats = valueDes;
                    break;
                case r'min_participants':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.minParticipants = valueDes;
                    break;
                case r'public':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.public = valueDes;
                    break;
                case r'deep_link':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.deepLink = valueDes;
                    break;
                case r'prizes_percentages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(num)])) as BuiltList<num>;
                    result.prizesPercentages.replace(valueDes);
                    break;
                case r'members_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.membersCount = valueDes;
                    break;
                case r'color':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.color = valueDes;
                    break;
                case r'featured':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.featured = valueDes;
                    break;
                case r'image_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.imageUrl = valueDes;
                    break;
                case r'prize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TicketDto)) as TicketDto;
                    result.prize.replace(valueDes);
                    break;
                case r'join_fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TicketDto)) as TicketDto;
                    result.joinFee.replace(valueDes);
                    break;
                case r'creator_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CreatorInfoDto)) as CreatorInfoDto;
                    result.creatorInfo.replace(valueDes);
                    break;
                case r'creator_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creatorId = valueDes;
                    break;
                case r'user_rank':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(UserRankDto)) as UserRankDto;
                    result.userRank.replace(valueDes);
                    break;
                case r'passcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.passcode = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'winners':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(WinnerDto)])) as BuiltList<WinnerDto>;
                    result.winners.replace(valueDes);
                    break;
                case r'terms_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.termsUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

