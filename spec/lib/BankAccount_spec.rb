require "spec_helper"
require "BankAccount"

describe BankAccount do
  describe "#check_balance" do
    it "check the deposit" do
   	  account1=BankAccount.new(5000)
      balance=account1.deposit(40000)
      expect(balance).to eq(45000)
    end
end
end
