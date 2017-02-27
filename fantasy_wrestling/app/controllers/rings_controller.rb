# class RingsController < ApplicationController

#   def index
#     rings = Ring.where({wrestler: params[:wrestler_id]})
#     render :json => rings.as_json(
#         {include: 
#           {match: {only: :name} }
#         } )
#   end

#   def create
#     ring = Ring.create({
#       date: params[:date],
#       result: params[:result],
#       wrestlerOne_id: params[:wrestlerOne_id],
#       wrestlerTwo_id: params[:wrestlerTwo_id],
#       winner_id: params[:winner_id],
#       match_id: params[:match_id]
#       })
#     render(json: ring)
#   end

# end