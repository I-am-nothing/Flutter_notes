import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<bool> showDeleteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'Delete',
    content: 'Are you sure want to delete this item?',
    optionsBulider: () => {
      'Cancel': false,
      'Yes': true,
    },
  ).then((value) => value ?? false);
}
