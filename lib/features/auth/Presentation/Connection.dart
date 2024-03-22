
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../Data/Providers/Connectivity.dart';


import 'ErrorPage.dart';
import 'ProductList.dart';

class InitialScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(

      body:
           ref.watch(connectivityProvider)
            ? ProductList()
            : ErrorPage(errorMessage: "No internet connection"),
    );
  }
}