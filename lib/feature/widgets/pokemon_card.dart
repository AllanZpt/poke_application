import 'package:flutter/material.dart';
import 'package:poke_application/feature/models/poke_model.dart';

class PokemonCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Container(
          width: 150,
          height: 200,
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("PIKACHU"),
                Image.network(
                  "https://static.vecteezy.com/system/resources/previews/024/804/557/non_2x/pikachu-art-or-illustration-on-pickachu-free-vector.jpg",
                  height: 140,
                  fit: BoxFit.contain,
                ),
                (Text("THUNDER")),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
