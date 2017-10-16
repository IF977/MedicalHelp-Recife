Rails.application.routes.draw do
  get '' => 'hospitals#busca_hospitais'
  get '/map' => 'hospitals#showmap'
end
