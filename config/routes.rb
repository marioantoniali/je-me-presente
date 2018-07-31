Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/about/toi', to: 'static_pages#about_toi'
  get '/about/ton_groupe', to: 'static_pages#about_ton_groupe'
end
