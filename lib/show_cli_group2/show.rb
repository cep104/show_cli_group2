class Show 
    attr_accessor :name, :genres, :language, :status
    @@all = []
    
    def initialize(name, genres, language, status)
        @name = name 
        @genres = genres 
        @language = language
        @status = status
        save
    end

    def save
        @@all << self
    end

    def self.all 
        @@all
    end
    #this is a comment
    #hello there
#   binding.pry  
end