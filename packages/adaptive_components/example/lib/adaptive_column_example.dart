// Copyright 2020, the Flutter project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:adaptive_components/adaptive_components.dart';

void main() {
  runApp(AdaptiveColumnsExample());
}

class AdaptiveColumnsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AdaptiveColumn(
          columns: AdaptiveConstraintsColumn.adaptive(10),
          children: [
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.xs(),
              adaptiveColumn: 2,
              color: Colors.red,
              child: Text('This is an extra small window'),
            ),
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.s(),
              adaptiveColumn: 2,
              color: Colors.orange,
              child: Text('This is a small window'),
            ),
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.m(),
              adaptiveColumn: 2,
              color: Colors.yellow,
              child: Text('This is a medium window'),
            ),
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.l(),
              adaptiveColumn: 2,
              color: Colors.green,
              child: Text('This is a large window'),
            ),
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.xl(),
              adaptiveColumn: 2,
              color: Colors.blue,
              child: Text('This is an extra large window'),
            ),
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.xs(
                xs: true,
                sm: true,
              ),
              adaptiveColumn: 2,
              color: Colors.indigo,
              child: Text('This is a small or extra small window'),
            ),
            AdaptiveContaine(
              adaptiveConstraints: AdaptiveConstraints.m(
                md: true,
                lg: true,
                xl: true,
              ),
              adaptiveColumn: 2,
              color: Colors.pink,
              child: Text('This is a medium, large, or extra large window'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 12,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 6,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 6,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 4,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 4,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 4,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
            AdaptiveContaine(
              adaptiveColumn: 2,
              color: Colors.black,
              child: Text('This is for every screen size'),
            ),
          ],
        ),
      ),
    );
  }
}
