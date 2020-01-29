class Ship

    ALL = []
    attr_accessor :name, :type, :booty 

    def initialize(name, type, booty)
        @name = name    
        @type = type
        @booty = booty 
        ALL << self 
    end 

    def self.all 
        ALL 
    end 

    def self.clear
        self.all.clear
    end 


end