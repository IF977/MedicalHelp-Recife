Rails.application.routes.draw do
  resources :hospitals
  get '' => 'hospitals#busca_hospitais'
end
