Rottenpotatoes::Application.routes.draw do
  resources :movies do
    member do
      get :same_director
    end
  end
  # Add new routes here

  root to: redirect('/movies')
end
