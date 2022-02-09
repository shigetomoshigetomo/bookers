Rails.application.routes.draw do
  get 'books' =>'books#index'
  get 'books/:id' => 'books#show'
  get 'books/:id' => 'books#edit'
  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
