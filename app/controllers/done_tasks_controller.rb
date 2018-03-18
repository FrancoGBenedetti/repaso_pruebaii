class DoneTasksController < ApplicationController
	def create
		@task_done = DoneTask.find(user_id: current_user.id, tarea_id: params[:id], realizada: true)
		@task_undone = DoneTask.find(user_id: current_user.id, tarea_id: params[:id], realizada: false)

		if @task_done.present?
			@task_done.realizada = false
			@task_done.save
		else 
			if @task_undone.present?
				@task_undone.realizada = true
				@task_undone.save
			else 
				@donetask = DoneTask.new()
				@donetask.tarea_id = Tarea.find(params[:id])
				@DoneTask.realizada = true
				@donetask.user = current_user
				if @donetask.save
					redirect_to root_path
				else
					redirect_to root_path
				end
			end
		end
	end
end
