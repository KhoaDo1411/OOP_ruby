
class Student
    def initialize(username,password,university)
        @username = username
        @password = password
       @university = university
    end
    def info
        "#{@username} has #{@password} is a student studying at #{@university} of #{self.class}"
    end
    def get_username
        return @username 
    end
    def get_university
        return @university
    end
    def get_password
        return @password
    end
    def set_password(new_password)
        @password = new_password
    end

    def set_username(new_username)
        @username = new_username
    end

    def set_university(new_university)
        @university = new_university
    end
end

person = Student.new("Pham Do Khoa","34234232","HCMUT")

puts person.get_username


