class BankAccount {
  BankAccount(this.accName, this.accNo);
  final String accName;
  final int accNo;
  double balance = 0;
  void deposit(double amount) {
    balance += amount;
    print("Sucesfully deposited Current balance is $balance");
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print("insufficient funds");
      return;
    }

    balance -= amount;
    print("Current balance is $balance");
  }

  double showBalance() {
    return balance;
  }
}

void main() {
  BankAccount user = BankAccount("Nithin", 12345);
  user.deposit(500);
  user.showBalance();
  user.withdraw(400);
  user.showBalance();
  user.withdraw(1000);
}
