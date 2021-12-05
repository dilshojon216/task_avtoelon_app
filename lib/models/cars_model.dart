class Car {
  String? model;
  String? desction;
  int? cost;
  int? maxSped;
  String? imageUrl;
  String? dataTime;

  Car(
      {this.model,
      this.desction,
      this.cost,
      this.maxSped,
      this.imageUrl,
      this.dataTime});

  Car.fromJson(Map<String, dynamic> json) {
    model = json['model'];
    desction = json['color'];
    cost = json['cost'];
    maxSped = json['maxSped'];
    imageUrl = json['imageUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['model'] = model;
    data['color'] = desction;
    data['cost'] = cost;
    data['maxSped'] = maxSped;
    data['imageUrl'] = imageUrl;
    return data;
  }
}
