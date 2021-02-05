// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teste_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$TesteController on _TesteController, Store {
  final _$teste123Atom = Atom(name: '_TesteController.teste123');

  @override
  bool get teste123 {
    _$teste123Atom.reportRead();
    return super.teste123;
  }

  @override
  set teste123(bool value) {
    _$teste123Atom.reportWrite(value, super.teste123, () {
      super.teste123 = value;
    });
  }

  final _$_TesteControllerActionController =
      ActionController(name: '_TesteController');

  @override
  void changeEmails(dynamic value) {
    final _$actionInfo = _$_TesteControllerActionController.startAction(
        name: '_TesteController.changeEmails');
    try {
      return super.changeEmails(value);
    } finally {
      _$_TesteControllerActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
teste123: ${teste123}
    ''';
  }
}
