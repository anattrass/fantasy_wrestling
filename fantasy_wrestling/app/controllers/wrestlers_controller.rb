class WrestlersController < ApplicationController

  
  def index
    wrestlers = Wrestler.all()  
    render :json => wrestlers.as_json(
      {include: [
        { championships: {only: :title} },
        { matches: {only: [:tvShow, :date, :stipulation, :opponent, :winner, :result]} }
      ]
      })
  end

  def show
      wrestler = Wrestler.find(params[:id])
      render ({json: wrestler.as_json(
           {
            include:
              { championships: {only: :title} }
            }
         )})
  end


  def create
    wrestler = Wrestler.create( wrestler_params )
    render json: wrestler, status: :created
  end

  private
  def wrestler_params
    params.require(:wrestler).permit([:name, :hometown, :finisher, :weight, :value, :image])
  end

end