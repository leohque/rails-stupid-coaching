Rails.application.routes.draw do
  # frozen_string_literal: true
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
