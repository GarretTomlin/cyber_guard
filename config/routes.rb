# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users

  # Companies resource routes
  resources :company, except: %i[new edit] do
    # Nested teams resource routes
    resources :team, only: %i[index create]
  end

  # Teams resource routes
  resources :team, except: %i[new edit index create] do
    # Nested users resource routes
    resources :user, only: %i[index create]
  end

  # Users resource routes
  resources :user, except: %i[new edit index create]
end

