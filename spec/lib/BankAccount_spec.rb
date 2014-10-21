require "spec_helper"
require "BankAccount"

describe BankAccount do
  describe "#check_balance" do
    it "check the deposit" do
   	  account1=BankAccount.new(5000)
      balance=account1.deposit(40000)
      expect(balance).to eq(45000)
    end
    it "check the withdraw" do
   	  account1=BankAccount.new(5000)
      balance=account1.withdraw(500)
      expect(balance).to eq(4500)
    end
end
end
