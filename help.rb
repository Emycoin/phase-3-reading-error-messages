class User
    def initialize(email, name, address) 
        @email = email
        @name = name
        @address = address
    end

    def check_email
        return @email.include? '@'
    end

    def save_user_to_db
        
    end
end

my_user = User.new('nishadj@gmail.com', 'nish', '12534 dd')
p my_user
p my_user.check_email()
p my_user.email

