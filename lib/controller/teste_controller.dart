import 'package:email_validator/email_validator.dart';
import 'package:mobx/mobx.dart';

part 'teste_controller.g.dart';

class TesteController = _TesteController with _$TesteController;

abstract class _TesteController with Store {
  @observable
  bool teste123 = true;

  @action
  void changeEmails(value) {
    print(value);

    teste123 = EmailValidator.validate(value);
  }
}
