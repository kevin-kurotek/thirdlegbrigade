Thirdlegbrigade::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'homepage#index'

  get '/boiz', to: 'boiz#index', as: 'bioz'
  get '/testes', to: 'testimonials#index', as: 'testimonials'

end
