class StatsController < ApplicationController

  def index
    p 'index'
  end

  def create
    api = RestClient.get('https://api.github.com/users/ScottGledhill')
    p api
  end
end
