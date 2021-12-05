import 'package:flutter/material.dart';
import 'package:task_avtoelon_app/models/cars_model.dart';

class CarCard extends StatelessWidget {
  final Car? car;
  const CarCard({Key? key, this.car}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.only(right: 5, left: 10, bottom: 10, top: 5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              child: Image.asset(
                car!.imageUrl!,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width * 0.4,
                height: 100,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    car!.model!,
                    style: const TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    car!.desction!.splitMapJoin('\n'),
                    style: const TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    car!.dataTime!,
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
