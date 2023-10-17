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
    } on ValidationException catch (exception) {
      print('Error : ${exception.Message}');
    } catch (exception){
      print('Error : ${exception.toString()}');
    } finally {
      print('Program Selesai');
    }
  }