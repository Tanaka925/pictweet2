class Tweet2sController < ApplicationController
  def index
    @tweet2s = Tweet2.all
  end
end
