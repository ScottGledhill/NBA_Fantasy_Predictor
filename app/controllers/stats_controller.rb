class StatsController < ApplicationController

  def index
    @api = RestClient.get('https://api.github.com/users/ScottGledhill')
    @apijson = JSON.parse(@api)
  end

  def create
  end
end
