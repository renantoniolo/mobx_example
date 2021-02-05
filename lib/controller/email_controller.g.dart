// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$EmailController on _EmailController, Store {
  final _$enableButtonAtom = Atom(name: '_EmailController.enableButton');

  @override
  bool get enableButton {
    _$enableButtonAtom.reportRead();
    return super.enableButton;
  }

  @override
  set enableButton(bool value) {
    _$enableButtonAtom.reportWrite(value, super.enableButton, () {
      super.enableButton = value;
    });
  }

  final _$_EmailControllerActionController =
      ActionController(name: '_EmailController');

  @override
  void changeEmail(dynamic value) {
    final _$actionInfo = _$_EmailControllerActionController.startAction(
        name: '_EmailController.changeEmail');
    try {
      return super.changeEmail(value);
    } finally {
      _$_EmailControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
enableButton: ${enableButton}
    ''';
  }
}
