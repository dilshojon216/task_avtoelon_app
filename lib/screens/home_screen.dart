import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task_avtoelon_app/models/cars_model.dart';
import 'package:task_avtoelon_app/other/car_list.dart';
import 'package:task_avtoelon_app/widgets/cars_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Car> carList = [];

  @override
  void initState() {
    carList = initCars();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Builder(
              builder: (context) => GestureDetector(
                onTap: () {
                  Scaffold.of(context).openDrawer();
                  print("ss");
                },
                child: Badge(
                  badgeContent: const Text('1'),
                  child: const Icon(Icons.menu),
                ),
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            const Text(
              "Avtoelon",
              style: TextStyle(
                fontSize: 25,
                fontFamily: 'MontSerrat',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add_box_outlined),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.attach_money_sharp),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView.builder(
          itemCount: carList.length,
          itemBuilder: (context, index) {
            return CarCard(
              car: carList[index],
            );
          }),
    );
  }
}
