Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'attendance/index'
  get 'attendance/detail/:employee_id'

  root 'attendance#index'
end
