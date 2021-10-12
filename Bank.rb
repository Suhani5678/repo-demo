class BankAccount
	attr_reader :account_number

	def initialize
		@account_number = {}
	end

	def create_account_number
		puts'Enter your full name'
		name = gets.chomp

		puts 'Enter your mobile number'
		mobile = gets.chomp

		puts 'Enter your aadress'
		address = gets.chomp

		balance = 0
		acc_no = rand(10000000000000000000)

		account_number[acc_no] = {
						name: name,
						mobile: mobile,
						address: address,
						balance: balance
					}
		puts 'Your account opened successfully'
		puts "your account number is #{acc_no}"
	end
end


bank = BankAccount.new
puts bank.create_account_number




