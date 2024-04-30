class AppValidation {
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email is required';
    }
    return null;
  }

// add all validators here
//password validator
//check if contain special charachters
// check phone numbeer
//
}
