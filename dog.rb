class Dog
    
    # class veriable
    @@total_dogs = 0

    # attribute w/read and write access
    attr_accessor :name, :age

    # initialize method
    def initialize(init_name, init_age)
        @name = init_name
        @age = init_age
        @@total_dogs += 1
    end

    # class method
    def self.total_dogs
        @@total_dogs
    end

    # behavior instance methods 
    def bark
        puts "Woof!"
    end

    def howl
        puts "Awoooooo!"
    end

    def fetch_ball
        if @age < 6
            puts "#{@name} fetched the ball!"
        else
            puts "#{@name} is too old to play fetch!"
        end
    end
end