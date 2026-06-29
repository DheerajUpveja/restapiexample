import 'package:flutter/material.dart';
import 'main.dart';


class thirdPage extends StatelessWidget {
const thirdPage({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title: const Text("third Page")),
body: const Center(
child: Text("Welcome to Third Page"),
),
);
}
}