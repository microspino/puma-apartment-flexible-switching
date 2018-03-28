Rails.application.routes.draw do
  resources :suites
  root to: "suites#index"
end
