// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authenDto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenDto _$AuthenDtoFromJson(Map<String, dynamic> json) {
  return AuthenDto(
    username: json['username'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$AuthenDtoToJson(AuthenDto instance) => <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };
