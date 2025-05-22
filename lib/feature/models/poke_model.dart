class PokeModel {
  String name;
  String type;
  int id;
  String imageUrl;

  PokeModel({
    required this.name,
    required this.type,
    required this.id,
    required this.imageUrl,
  });

  factory PokeModel.fromJson(Map<String, dynamic> json) => PokeModel(
    name: json['name'],
    type: json['types'][0]['type']['name'],
    id: json['id'],
    imageUrl: json['sprites']['front_default'],
  );
}
