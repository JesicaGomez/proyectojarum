Rails.application.routes.draw do

  root 'principal#index'
   
  get '/index', to:'principal#index'

  get '/quienes', to:'principal#quienes_somos'

  get '/galeria', to:'principal#galeria'

  get '/servicios', to:'principal#servicios'

  get '/viveros', to:'principal#viveros'

  get '/actividades', to:'principal#actividades'

end
