class PagesController < ApplicationController
  def index
    @search = Search.new
  end
end