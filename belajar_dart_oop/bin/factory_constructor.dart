class Database {
  Database() {
    print('Create new database connection');
  }

  static Database database = Database();

  factory Database.get() {
    return database; //! wajib ada return value;
  }
}

void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
