class PublicController < ApplicationController
  def index
    @all = Task.all
  end
end
