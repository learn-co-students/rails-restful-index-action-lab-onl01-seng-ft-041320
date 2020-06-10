Rails.application.routes.draw do

  Rails.application.routes.draw do 
    resources :students, only: :index
  end

end
