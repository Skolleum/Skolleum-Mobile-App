class TransactionModel {
  // static Transaction instance = Transaction._init();
  // Transaction._init();

  String name;
  String hash;
  String amount;
  String timestamp;

  TransactionModel(name, hash, amount, timestamp) {
    this.name = name;
    this.hash = hash;
    this.amount = amount;
    this.timestamp = timestamp;
  }
}
