Rails.application.routes.draw do

  root 'places#index'
  
  get  '/places' => 'places#index'

end
