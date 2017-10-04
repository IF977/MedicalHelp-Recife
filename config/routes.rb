Rails.application.routes.draw do
  resources :hospitals
  get '' => 'hospitals#busca_hospitais'
  get '/map' => 'hospitals#showmap'
end
