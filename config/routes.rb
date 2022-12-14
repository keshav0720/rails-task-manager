# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
	get "tasks", to: "tasks#tasks"
	get "tasks/new", to: "tasks#new"
	post "tasks", to: "tasks#create"
	get "tasks/:id", to: "tasks#show"
end
