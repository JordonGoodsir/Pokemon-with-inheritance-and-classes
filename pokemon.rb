class Pokemon 
	def initialize(pokemon, name, speak, gender = ["male", "female"], moves = [])
        @pokemon = pokemon
		@moves = moves                
        @speak = speak
		@name = name
        @gender = gender.shuffle[0]
        puts "My name is #{@name} & I am a #{@pokemon}" 
	end
	
    def speak
        return "#{@speak}"
    end

    def run_away
        return "#{@name} ran away"
    end
    
	def attack
        print "#{@name} performed #{@moves.shuffle[0]} :O "
	end
	
    def display_gender
        return "#{@name} is #{@gender}"
    end
end 

class Pikachu < Pokemon
   
	def initialize(pokemon, name, speak, gender = ["male", "female"], moves = ["Quick Attack", "Lightning Bolt", "Flash", "Double Team"])
     super 
	end
	
	def speak
        super
    end

    def run_away
        super 
    end
    
	def attack
       super
	end
	
    def display_gender
        super
    end
	
end  

class IceMeme < Pokemon
   
	def initialize(pokemon, name, speak, gender = ["male", "female"], moves = ["Chiller", "Tub Destruction", "Flavour Mix", "Neapolitan"])
        super
    end
	
	def speak
        super
    end

    def run_away
        super 
    end
    
	def attack
       super
	end
	
    def display_gender
        super
    end
	
end 

chocChip = IceMeme.new("IceMeme", "ChocChip","Cream! Cream!") 
puts chocChip.speak  
puts chocChip.attack 

puts

pikaFoo = Pikachu.new("Pikachu","PikaFoo", "Pika! Pika!")
puts pikaFoo.speak
puts pikaFoo.attack