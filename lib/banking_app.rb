class Account
  def initialize
    @balance = 0
  end

  def balance
    @balance
  end

  def deposit(n)
    @balance += n
  end

  def withdraw(n)
    @balance -= n
  end

end
