import 'package:flutter/material.dart';

class ContainerPropaganda extends StatelessWidget {
  const ContainerPropaganda({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        margin: const EdgeInsets.all(16),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(
              'assets/images/card_propaganda.png',
            ),
          ),
        ),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              right: 20,
              child: Text(
                "Ofertas sensacionais",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ));
  }
}