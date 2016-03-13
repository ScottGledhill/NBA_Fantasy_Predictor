class StatsController < ApplicationController

  def index
    api = HTTParty.get('https://api.github.com/users/ScottGledhill')
    p api
  end

  def create
    api = HTTParty.get('https://api.github.com/users/ScottGledhill')
    p api
  end
end
