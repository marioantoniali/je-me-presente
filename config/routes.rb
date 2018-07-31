Rails.application.routes.draw do
  get '/', to: 'static_pages#home', as: 'home'
  get '/contact', to: 'static_pages#contact', as: 'contact'
  get '/about', to: 'static_pages#about', as: 'about'
  get '/about/toi', to: 'static_pages#about_toi', as: 'toi'
  get '/about/ton_groupe', to: 'static_pages#about_ton_groupe', as: 'ton_groupe'
end
