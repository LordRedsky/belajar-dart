class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // Customer(this.fullName) {
  //   firstName = this.fullName.split(' ')[0];
  //   lastName = this.fullName.split(' ')[1];
  // }

  Customer(this.fullName)
      : firstName = fullName.split(' ')[0],
        lastName = fullName.split(' ')[1] {
    print('Create new customer');
  }
}

void main() {
  var customer1 = Customer('Rizki Amin');
  print(customer1.fullName);
  print(customer1.firstName);
  print(customer1.lastName);

}
