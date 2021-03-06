Rails.application.routes.draw do

  root "top#index"
  get "/about" => "top#about", as: "about_path"

  1.upto(18) do |n|
    get "lesson/step#{n}(/:name)" => "lesson#step#{n}"
  end

  resources :members
end
