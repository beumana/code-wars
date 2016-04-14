class User
    def initialize(name, age)
      @name = name
      @age = age
    end
    def name
        @name
    end
    def age
        @age
    end
    def birthday
        @age += 1
    end
    def name_change(name)
        @name = name
    end
end
all_profiles =[]
completed = ''
puts 'Enter your name and age'
while completed != 'done'
    puts 'whats is your name?'
    name = gets.chomp
    puts 'what is your age'
    age = gets.chomp
    new_profile = User.new(name, age)
    all_profiles.push(new_profile)
    puts 'profile saved'
    completed = 'done'
end