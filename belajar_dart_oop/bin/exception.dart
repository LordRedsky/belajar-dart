class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'amin' || password != 'redsky') {
      throw Exception('Login failed!');
    }

    print('valid');
  }
}

void main() {
  try {
    Validation.validate('Redsky', '123');
  } on ValidationException catch (exeption, stackTrace) {
    print('Error : ${exeption.message} ');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exeption, stackTrace) {
    print('Error : ${exeption.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  // try {
  //   Validation.validate('', '');
  // } catch (error) {
  //   print('Error : ${error.toString()} ');
  // } finally {
  //   print('Finally');
  // }
}
