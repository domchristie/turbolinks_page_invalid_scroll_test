Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#one'
  get 'one' => 'application#one'
  get 'two' => 'application#two'
end
