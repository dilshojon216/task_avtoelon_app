import 'package:task_avtoelon_app/models/cars_model.dart';

List<Car> initCars() {
  List<Car> carList = [];
  var car1 = Car(
      model: "Tesla Model S",
      desction: "With the longest range \n and quickest acceleration",
      cost: 46000,
      maxSped: 350,
      imageUrl: "images/model_s.jpg",
      dataTime: "Toshkent, 2 Dekaber");

  carList.add(car1);

  var car2 = Car(
      model: "Tesla Model Y",
      desction: "With the longest range \n and quickest acceleration",
      cost: 36000,
      maxSped: 350,
      imageUrl: "images/model_y.jpg",
      dataTime: "Toshkent, 12 Dekaber");

  carList.add(car2);

  var car3 = Car(
      model: "Tesla Model 3",
      desction: "With the longest range \n and quickest acceleration",
      cost: 56000,
      maxSped: 350,
      imageUrl: "images/model_3.jpg",
      dataTime: "Toshkent, 12 Dekaber");

  carList.add(car3);

  var car4 = Car(
      model: "Tesla Model X",
      desction: "With the longest range \n and quickest acceleration",
      cost: 86000,
      maxSped: 350,
      imageUrl: "images/model_x.jpg",
      dataTime: "Toshkent, 12 Dekaber");

  carList.add(car4);

  var car5 = Car(
      model: "Cobilt",
      desction: "With the longest range \n and quickest acceleration",
      cost: 8000,
      maxSped: 350,
      imageUrl: "images/cobilt.jpg",
      dataTime: "Toshkent, 12 Dekaber");

  carList.add(car5);

  var car6 = Car(
      model: "Spark",
      desction: "With the longest range \n and quickest acceleration",
      cost: 6000,
      maxSped: 140,
      imageUrl: "images/spark.jpg",
      dataTime: "Toshkent, 12 Dekaber");

  carList.add(car6);

  return carList;
}
