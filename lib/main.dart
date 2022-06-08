import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_app/my_icons_v.dart';

void main() => runApp(
      MaterialApp(
        title: "Flutter приложение",
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0xFFAE03E2),
            title: const Text("Заголовок"),
            centerTitle: true,
          ),
          body: IconButton(
            icon: const Icon(
              My_icons_v.i2events,
            ),
            color: const Color.fromARGB(255, 246, 246, 246),
            iconSize: 50.0,
            onPressed: () {
              log('Press');
            },
          ),
          floatingActionButton: FloatingActionButton(
            backgroundColor: const Color.fromARGB(224, 5, 78, 95),
            splashColor: const Color.fromARGB(229, 100, 219, 3),
            onPressed: () {},
            child: const Text("+"),
          ),
          backgroundColor: const Color(0xE189CBF3),
        ),
      ),
    );
