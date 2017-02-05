Rails.application.routes.draw do
    root to: 'pages#home'
    get 'gallery', to: 'pages#gallery'
    get 'about', to: 'pages#about'
    get 'blog', to: 'pages#blog'
    get 'contact', to: 'pages#contact'
    resources :contacts
    get 'contacts/new', to: 'contacts#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
