Rails.application.routes.draw do
  get 'timer/index'
  root 'timer#index'
end
