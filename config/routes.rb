
Rails.application.routes.draw do
  root             'static_pages#home'
  get 'help'    => 'static_pages#help'
  get 'aboutus'   => 'static_pages#aboutus'
  get 'contact' => 'static_pages#contact'
  get 'signup'  => 'user#new'
end