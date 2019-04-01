class BususController < ApplicationController

   def index
     random = Random.new
     @busu_level = random.rand(1..100)
   end

end
