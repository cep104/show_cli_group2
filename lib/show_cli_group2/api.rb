class API 
    def self.get_data
        response = RestClient.get("http://api.tvmaze.com/search/shows?q=friends")
        shows = JSON.parse(response)
        shows.each do |show|
         new_show  = show["show"]
        #  attr_accessor :name, :genres, :language, :status
         Show.new(new_show["name"], new_show["genres"], new_show["language"], new_show["status"])
        #  binding.pry
        end
       binding.pry 
    end
    # binding.pry
end