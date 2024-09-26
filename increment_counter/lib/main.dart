import 'package:flutter/material.dart';
import 'package:increment_counter/App.dart';
import 'package:increment_counter/Pages/HomeScreen/CounterProvider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => CounterProvider()),
      ],
      child: const App(),
    ),
  );
}
