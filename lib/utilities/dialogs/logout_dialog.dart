import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showLogOutDialog(BuildContext context) {
  return showGenericDialog<bool>(
    context: context,
    title: 'Log out',
    content: 'Are you sure want to log out?',
    optionsBulider: () => {
      'Cancel': false,
      'Log out': true,
    },
  ).then((value) => value ?? false);
}
