module Admin
	class TasksController < AdminController
	layout "admin"

		def index
			@tasks = Task.all
		end
	end
end