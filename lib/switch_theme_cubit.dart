import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SwitchThemeCubit extends Cubit<bool> {
  SwitchThemeCubit() : super(true);
  static SwitchThemeCubit instance = SwitchThemeCubit();

  void switchTheme() => emit(state == true ? false : true);
}
