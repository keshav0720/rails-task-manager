class TasksController < ApplicationController
  def tasks
		@taches = Task.all
	end

	def show
		@taches = Task.find(params[:id])
	end

	def new
		@taches = Task.new
	end

	def create
		raise
		# task = Task.new(title:, :details)
	end
end
