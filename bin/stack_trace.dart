class ValidationException implements Exception {
  String Message;

  ValidationException(this.Message);
   
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw Exception('Usename is blank');
    }else if (password == '') {
      throw Exception('Password is blank');
    }
  }
}

  void main(){
    try {
      Validation.validate('Syarwani', 'Salah');
    } on ValidationException catch (exception, stackTrace) {
      print('Error : ${exception.Message}');
      print('Stack Trace : ${stackTrace.toString()}');
    } catch (exception, stackTrace) {
      print('Error : ${exception.toString()}');
      print('Stack Trace : ${stackTrace.toString()}');
    } finally {
      print('Program Selesai');
    }
  }