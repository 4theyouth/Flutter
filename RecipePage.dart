import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/RecipeListItem.dart';
import 'package:untitled/RecipeMenu.dart';
import 'package:untitled/RecipeTitle.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _buildRecipeAppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: const [
              RecipeTitle(),
              RecipeMenu(),
              RecipeListItem("coffeejpg", "Made Coffee"),
              RecipeListItem("burger", "Made Burger"),
              RecipeListItem("pizza", "Made Pizza"),
            ],
          )
        )
    );
  }

  AppBar _buildRecipeAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      actions: const [
        Icon(
          CupertinoIcons.search,
          color: Colors.black,
        ),
        SizedBox(width: 15),
        Icon(
          CupertinoIcons.heart,
          color: Colors.redAccent,
        ),
        SizedBox(width: 15),
      ],
    );
  }
}
