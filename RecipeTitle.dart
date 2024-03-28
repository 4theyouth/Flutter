import 'package:flutter/cupertino.dart';

class RecipeTitle extends StatelessWidget {
  const RecipeTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Text("Recipes", style: TextStyle(fontSize: 30),
      ),
    );
  }
}
