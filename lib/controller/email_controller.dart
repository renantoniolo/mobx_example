import 'package:email_validator/email_validator.dart';
import 'package:mobx/mobx.dart';

part 'email_controller.g.dart';

class EmailController = _EmailController with _$EmailController;

abstract class _EmailController with Store {
  @observable
  bool enableButton = false;

  @action
  void changeEmail(value) {
    print(value);

    enableButton = EmailValidator.validate(value);
  }
}
