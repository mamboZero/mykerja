class DashboardController < ApplicationController
	layout 'dashboard'
  def index
  	@users = User.all
  end

  def tasks
  	@task = Task.all
  end
end
