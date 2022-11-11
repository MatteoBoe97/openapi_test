//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_dto.g.dart';

/// ProfileDto
///
/// Properties:
/// * [id] 
/// * [email] 
/// * [firstName] 
/// * [lastName] 
/// * [profilePicture] 
/// * [thumbnail] 
/// * [username] 
/// * [country] 
/// * [hasPassword] 
/// * [termsAccepted] 
/// * [subscribedNewsletter] 
/// * [exchangeId] 
abstract class ProfileDto implements Built<ProfileDto, ProfileDtoBuilder> {
    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'firstName')
    String get firstName;

    @BuiltValueField(wireName: r'lastName')
    String get lastName;

    @BuiltValueField(wireName: r'profilePicture')
    String? get profilePicture;

    @BuiltValueField(wireName: r'thumbnail')
    String? get thumbnail;

    @BuiltValueField(wireName: r'username')
    String? get username;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'hasPassword')
    bool get hasPassword;

    @BuiltValueField(wireName: r'termsAccepted')
    bool get termsAccepted;

    @BuiltValueField(wireName: r'subscribedNewsletter')
    bool get subscribedNewsletter;

    @BuiltValueField(wireName: r'exchangeId')
    int get exchangeId;

    ProfileDto._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProfileDtoBuilder b) => b;

    factory ProfileDto([void updates(ProfileDtoBuilder b)]) = _$ProfileDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProfileDto> get serializer => _$ProfileDtoSerializer();
}

class _$ProfileDtoSerializer implements StructuredSerializer<ProfileDto> {
    @override
    final Iterable<Type> types = const [ProfileDto, _$ProfileDto];

    @override
    final String wireName = r'ProfileDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProfileDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'firstName')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'lastName')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        if (object.profilePicture != null) {
            result
                ..add(r'profilePicture')
                ..add(serializers.serialize(object.profilePicture,
                    specifiedType: const FullType(String)));
        }
        if (object.thumbnail != null) {
            result
                ..add(r'thumbnail')
                ..add(serializers.serialize(object.thumbnail,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'hasPassword')
            ..add(serializers.serialize(object.hasPassword,
                specifiedType: const FullType(bool)));
        result
            ..add(r'termsAccepted')
            ..add(serializers.serialize(object.termsAccepted,
                specifiedType: const FullType(bool)));
        result
            ..add(r'subscribedNewsletter')
            ..add(serializers.serialize(object.subscribedNewsletter,
                specifiedType: const FullType(bool)));
        result
            ..add(r'exchangeId')
            ..add(serializers.serialize(object.exchangeId,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    ProfileDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProfileDtoBuilder();

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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'firstName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'lastName':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
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
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'hasPassword':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasPassword = valueDes;
                    break;
                case r'termsAccepted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.termsAccepted = valueDes;
                    break;
                case r'subscribedNewsletter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.subscribedNewsletter = valueDes;
                    break;
                case r'exchangeId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.exchangeId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

