// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$EmailController on _EmailController, Store {
  final _$enableButtonAtom = Atom(name: '_EmailController.enableButton');

  @override
  bool get enableButton {
    _$enableButtonAtom.context.enforceReadPolicy(_$enableButtonAtom);
    _$enableButtonAtom.reportObserved();
    return super.enableButton;
  }

  @override
  set enableButton(bool value) {
    _$enableButtonAtom.context.conditionallyRunInAction(() {
      super.enableButton = value;
      _$enableButtonAtom.reportChanged();
    }, _$enableButtonAtom, name: '${_$enableButtonAtom.name}_set');
  }

  final _$_EmailControllerActionController =
      ActionController(name: '_EmailController');

  @override
  void changeEmail(dynamic value) {
    final _$actionInfo = _$_EmailControllerActionController.startAction();
    try {
      return super.changeEmail(value);
    } finally {
      _$_EmailControllerActionController.endAction(_$actionInfo);
    }
  }
}
