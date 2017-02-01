Rails.application.routes.draw do
  match '/custom_auto_complete/search', :to => 'custom_auto_complete#search', :via => :get
end
