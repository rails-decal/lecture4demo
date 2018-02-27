class PlayersController < ApplicationController

  def index
  	@all_players = Player.all
  end
  
end