Rails.application.routes.draw do
  root 'home#index'

  post 'home/validate_credit_card'
end
