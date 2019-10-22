class Dog
    attr_accessor :breed, :name
    def initialize(breed, name)
        @breed = breed
        @name = name
    end

    def wag_tail
        puts "Tail wagging"
    end

    def bark
        "#{name} barks!"
    end

    def fetch(sticks)
        @sticks = sticks
        sticks.times {
            puts "You throw a stick, #{name} fetches it. Good boy!"
        }
    end

end
