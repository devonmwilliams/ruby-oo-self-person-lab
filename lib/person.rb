class Person

    attr_reader :name
    attr_accessor :happiness, :hygiene, 

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8

    
    end

    def happiness(num)
        @happiness = num
        @happiness = 10 if num > 10
        @happiness = 0 if num < 0
    end

    def hygiene(num)
        @hygiene = num
        @hygiene = 10 if num > 10
        @hygiene = 0 if num < 0 
    end

    def happy?
        happiness > 7
    end

    def clean?
        hygiene > 7
    end

    def get_paid(num)
        @salary = num
        @salary = num + bank_account
        puts "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        puts "♪ Rub-a-dub just relaxing in the tub ♫"
    end
  
    def work_out
        self.hygiene -= 3
        self. happiness += 2
        puts "♪ another one bites the dust ♫"
    end

    def call_friend(friend)
        friend.self.happiness += 3
        self.happiness += 3
        "Hi #{friend.name}! It's #{self.name}. How are you?"

    def start_conversation(person, topic)
        if topic == "politics"
            return "blah blah partisan blah lobbyist"
            self.happiness -= 2
        else topic == "weather"
            return "blah blah sun blah rain"
            self.happiness += 1
        end
    end
        
        if topic != "politics"; "weather"
            return "blah blah blah blah blah"
        end
    end
end
