Rails.application.routes.draw do
  get 'events/create'
  get 'events/show'
  get 'events/index'
  get 'events/update'
  get 'events/destroy'
  get 'water_states/create'
  get 'water_states/show'
  get 'water_states/index'
  get 'water_states/update'
  get 'water_states/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
