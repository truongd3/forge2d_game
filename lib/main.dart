import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'components/game.dart';

void main() {
    runApp(
        const GameWidget.controlled(
            gameFactory: MyPhysicsGame.new, // Background
        ),
    );
}