class BankAccount
	

	def lovemac(number)
		case
		  when (number % 3 == 0) && (number % 5 == 0)
		    return "HateWindows"
		  when (number % 3 == 0)
		    return "Love"
		  when (number % 5 == 0)
		    return "Mac"
		  else
		    return number
		  end
		end
	def initialize(money)
		@count=0
		@balance=money
		@accountNumber=1
		@name="Pitcha"
	end 
	def withdraw(numbers)
		#puts "#{(@balance-numbers)}"
		@balance-=numbers
		@count+=1
		return @balance;
	end
	def deposit(numbers)
		#puts "#{(@balance+numbers)}"
		@balance+=numbers
		@count+=1
		return @balance;
		
	end
	def numberOfTransactions()
		return @count;
	end

	def changeName(newName)

		@name=newName
		#puts "#{(@name)}"
		return @name
	end


end