
import 'package:flutter/material.dart';

void showDialogConfirm(BuildContext context, String message, Function okAction) {
  // set up the buttons
  Widget cancelButton = TextButton(
    child: Text("Cancel"),
    onPressed: () {
      Navigator.of(context).pop(); // dismiss dialog
    },
  );
  Widget continueButton = TextButton(
    child: Text("Confirmar"),
    onPressed: () {
      Navigator.of(context).pop(); // dismiss dialog
      okAction();
    },
  );
  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Confirmação?"),
    content: Text(message),
    actions: [
      cancelButton,
      continueButton,
    ],
  );

  showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      }
  );
}