Rails.application.routes.draw do

  namespace :admin do
    resources :roles do
      put :change, on: :member

      resources :sections, controller: :role_sections, only: :none do
        post :create, on: :collection
        post :create_rule, on: :collection
        put :rule_on, on: :member
        put :rule_off, on: :member
        delete :destroy, on: :member
        delete :destroy_rule, on: :member
      end
    end
  end


end

