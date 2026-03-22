import 'package:flutter/material.dart';
import 'package:musick/components/neu_box.dart';
import 'package:provider/provider.dart';

class Songpage extends StatelessWidget {
  const Songpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, value, child) => Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 25,right: 25,bottom: 25),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back)),
                  Text("PLAYLIST"),
                  IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}
