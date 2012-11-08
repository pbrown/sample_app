class User
	attr_accessor	:name, :email

	def initialize(attributes={})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{name} <#{email}>"
	end

	def name_shuffle
		@name.split('').shuffle!.join
	end
end
