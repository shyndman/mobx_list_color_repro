import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'cartouche.g.dart';

class Cartouche = _Cartouche with _$Cartouche;

abstract class _Cartouche with Store {

  @observable
  List<bool> color = List.generate(60, (i) => false);

  @observable
  List<Color> backColor = List.generate(60, (i) => Colors.transparent);
}
