class MatchesController < ApplicationController

  def index
    matches = Match.all()  
     render ({json: matches.as_json})
        
  end



end