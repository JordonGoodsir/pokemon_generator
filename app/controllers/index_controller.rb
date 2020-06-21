class IndexController < ApplicationController  

    def home  
      @name_arr = ["Charmander", "Embor", "Jiggly-puff"]
      @rand_level = [* 1..100] 
      @type1_hash = {ghost: "grey", fire: "red",electric: "yellow"}  

      @name = (params[:name] or @name_arr.sample) 
      @level = (params[:level] or @rand_level.sample)
      @type1 = (params[:type1] or @type1_hash.keys.sample)
      @type2 = (params[:type2]) 

      @color = "blue"
     

    end 

    def about 

    end

end