import 'package:flutter/material.dart';

class FocusedMenuItem {
  Color backgroundColor;
  Widget title;
  Icon trailingIcon;
  Function onPressed;
  bool active;

  FocusedMenuItem(
      {this.backgroundColor,
      @required this.title,
      this.trailingIcon,
      @required this.onPressed,
      this.active = true});
}
