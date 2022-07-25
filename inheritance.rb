class Employee
    attr_reader :name
    attr_reader :age
    def initialize(name,age)
        @name = name
        @age = age
    end
    
    def introduce
    return  "Hi,my name is #{@name} and I am #{@age} years old"
    end
end

class Manager < Employee
    attr_reader :rank
    def initialize(name,age,rank)
        super(name,age)
        @rank = rank
    end

    def yell
        return "Who's the boss?I'm the boss!"
    end
    
    def introduce
        result = super
        result =result + " I'm also a manager!"
        return  result
    end
end

class Worker < Employee
    def clock_in(time)
        return "Starting my shift at #{time}"
    end
end

sally = Manager.new("Sally",42,"Senior Vice President")
puts sally.introduce
puts sally.rank
puts sally.name
puts sally.age
