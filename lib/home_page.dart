import 'package:flutter/material.dart';
import 'package:learning_flutter/learn_flutter_page.dart';

class HamePage extends StatelessWidget {
  const HamePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return const LearnFlutterPage();
              },
            ),
          );
        },
        child: const Text('Learn Fluter'),
      ),
    );
  }
}
