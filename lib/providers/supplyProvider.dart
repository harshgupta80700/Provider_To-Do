import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:provider_practice/providers/floatingactionbuttonprovider.dart';

List<SingleChildWidget> supplyProvider(){
  return [
    ChangeNotifierProvider(
      create: (_) => ButtonProvider(),
    )
  ];
}