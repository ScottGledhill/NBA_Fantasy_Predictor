class StatsController < ApplicationController
  before_action :authenticate_user!, :except => [:index, :show]
  
  def index
    @api = RestClient.get('https://api.github.com/users/ScottGledhill')
    @apijson = JSON.parse(@api)
  end

  def create
  end
end
