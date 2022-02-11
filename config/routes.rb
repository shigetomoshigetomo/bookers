Rails.application.routes.draw do
  get 'books' =>'books#index'
  get 'books/:id' => 'books#show',as:'book'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#edit',as:'book_edit'
  delete 'books/:id' => 'books#destroy',as:'book_destroy'
  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
