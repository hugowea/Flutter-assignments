import 'package:json_annotation/json_annotation.dart';

part 'jokes.g.dart';

@JsonSerializable()
class Jokes {
  String? createdAt;
  String? iconUrl;
  String? id;
  String? updatedAt;
  String? url;
  String value;

  Jokes(
      {this.createdAt,
      this.iconUrl,
      this.id,
      this.updatedAt,
      this.url,
      required this.value});

  factory Jokes.fromJson(Map<String, dynamic> json) => _$JokesFromJson(json);

  Map<String, dynamic> toJson() => _$JokesToJson(this);
}
