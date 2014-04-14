class SearchController < ApplicationController
  def all
    @locations = Location.all
  end
end
