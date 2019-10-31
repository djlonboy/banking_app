require 'banking_app'

describe Account do

 it 'can create a new bank account' do
   expect(subject).to be_instance_of(Account)
 end

 it 'can return its balance' do
   expect(subject.balance).to eq(0)
 end

 it 'can accept a deposit' do
   currentbalance = subject.balance
   subject.deposit(5)
   expect(subject.balance).to eq(currentbalance + 5)
 end

 it 'can allow a withdrawal' do
   currentbalance = subject.balance
   subject.deposit(10)
   subject.withdraw(5)
   expect(subject.balance).to eq(currentbalance + 5)
 end
end
